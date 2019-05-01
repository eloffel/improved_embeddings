import os, sys, csv, torch, argparse
from numpy import linalg as LA

parser = argparse.ArgumentParser()
parser.add_argument('file', help='Path to checkpoint')
parser.add_argument('--relations', help='Path to .csv file with relations')
parser.add_argument('--labels', help='Path to .csv file with labels')
parser.add_argument('--save', help='Path to save list of prereqs')
args = parser.parse_args()

edges = []
labels = {}
norms = {}

if(args.relations):
	with open(args.relations,'r') as f:
		rd = csv.reader(f)
		next(rd)
		for row in rd:
			edges.append((row[0],row[1]))

if(args.labels and args.save):
	with open(args.labels,'r') as f:
		rd = csv.reader(f)
		next(rd)
		for row in rd:
			labels[row[0]] = row[1]

chkpnt = torch.load(args.file)

for node,coord in zip(chkpnt['objects'], chkpnt['embeddings']):
	norms[node] = LA.norm(coord)

relations = 0
correct = 0

for edge in edges:
	if(edge[0] in norms.keys() and edge[1] in norms.keys()):
		relations += 1
		if(norms[edge[0]] > norms[edge[1]]):
			correct += 1

print('Correct edges: {}'.format(round(correct/relations,3)))