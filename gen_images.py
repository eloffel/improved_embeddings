#!/usr/bin/env python3

import argparse
import torch
import os
import csv
import plotly.graph_objs as go
from plotly.offline import plot

def gen_2d_plot(chkpnt, edges, labels, colors):
	coordinates = {}
	for node,coord in zip(chkpnt['objects'], chkpnt['embeddings']):
		coordinates[node] = coord.tolist()

	edge_trace = go.Scatter(
		x=[],
		y=[],
		line=dict(width=0.5,color='#888'),
		hoverinfo='none',
		mode='lines')

	for edge in edges:
		if(edge[0] in coordinates and edge[1] in coordinates):
			x0, y0 = coordinates[edge[0]]
			x1, y1 = coordinates[edge[1]]
			edge_trace['x'] += tuple([x0, x1, None])
			edge_trace['y'] += tuple([y0, y1, None])

	node_trace = go.Scatter(
		x=[],
		y=[],
		text=[],
		marker=dict(symbol='circle',
			size=6,
			colorscale='YlGnBu',
			color=[],
			line=dict(color='#888', width=0.5)
			),
		mode='markers',
		hoverinfo='text')

	for node in coordinates.keys():
		x,y = coordinates[node]
		node_trace['x'] += tuple([x])
		node_trace['y'] += tuple([y])
		node_trace['marker']['color'] += tuple([colors[node]])
		node_trace['text'] += tuple([labels[node]])

	fig = go.Figure(data=[edge_trace, node_trace],
		layout=go.Layout(
			showlegend=False,
			hovermode='closest',
			margin=dict(b=5,l=5,r=5,t=5),
			xaxis=dict(showgrid=False, zeroline=False, showticklabels=False),
			yaxis=dict(showgrid=False, zeroline=False, showticklabels=False)))

	return fig

def gen_3d_plot(chkpnt, edges, labels, colors):
	coordinates = {}
	for node,coord in zip(chkpnt['objects'], chkpnt['embeddings']):
		coordinates[node] = coord.tolist()

	edge_trace = go.Scatter3d(
		x=[],
		y=[],
		z=[],
		line=dict(width=0.5,color='#888'),
		hoverinfo='none',
		mode='lines')

	for edge in edges:
		if(edge[0] in coordinates and edge[1] in coordinates):
			x0, y0, z0 = coordinates[edge[0]]
			x1, y1, z1 = coordinates[edge[1]]
			edge_trace['x'] += tuple([x0, x1, None])
			edge_trace['y'] += tuple([y0, y1, None])
			edge_trace['z'] += tuple([z0, z1, None])

	node_trace = go.Scatter3d(
		x=[],
		y=[],
		z=[],
		text=[],
		marker=dict(symbol='circle',
			size=6,
			colorscale='YlGnBu',
			color=[],
			line=dict(color='#888', width=0.5)
			),
		mode='markers',
		hoverinfo='text')

	for node in coordinates.keys():
		x,y,z = coordinates[node]
		node_trace['x'] += tuple([x])
		node_trace['y'] += tuple([y])
		node_trace['z'] += tuple([z])
		node_trace['marker']['color'] += tuple([colors[node]])
		node_trace['text'] += tuple([labels[node]])

	fig = go.Figure(data=[edge_trace, node_trace],
		layout=go.Layout(
			title='<br>Poincaré Embeddings',
			titlefont=dict(size=16),
			showlegend=False,
			hovermode='closest',
			margin=dict(b=20,l=5,r=5,t=40),
			xaxis=dict(showgrid=False, zeroline=False, showticklabels=False),
			yaxis=dict(showgrid=False, zeroline=False, showticklabels=False)))

	return fig

def main():

	parser = argparse.ArgumentParser()
	parser.add_argument('file', help='Path to checkpoint')
	parser.add_argument('--relations', help='Path to .csv file with relations')
	parser.add_argument('--labels', help='Path to .csv file with labels')
	parser.add_argument('--save', help='Path to save plot')
	args = parser.parse_args()

	edges = []
	labels = {}

	if(args.relations):
		with open(args.relations,'r') as f:
			rd = csv.reader(f)
			next(rd)
			for row in rd:
				edges.append((row[0],row[1]))

	if(args.labels):
		with open(args.labels,'r') as f:
			rd = csv.reader(f)
			next(rd)
			for row in rd:
				labels[row[0]] = row[1]

	colors = {label:19 for label in labels.keys()}

	for edge in edges:
		colors[edge[0]] -= 1
		colors[edge[1]] += 1

	chkpnt = torch.load(args.file)

	if(chkpnt['conf']['dim'] == 2):
		p = gen_2d_plot(chkpnt, edges, labels, colors)
	elif(chkpnt['conf']['dim'] == 3):
		p = gen_3d_plot(chkpnt, edges, labels, colors)
	else:
		print('Unable to plot for dim > 3')
		return

	if args.save:
		plot(p,filename=args.save)
	else:
		plot(p,filename='output/images/temp.html')

	return

main()