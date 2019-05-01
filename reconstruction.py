#!/usr/bin/env python3

from hype.graph import eval_reconstruction, load_adjacency_matrix, load_edge_list
import argparse
import numpy as np
import torch
import os
import csv
from hype.lorentz import LorentzManifold
from hype.euclidean import EuclideanManifold, TranseManifold
from hype.poincare import PoincareManifold
import timeit


MANIFOLDS = {
    'lorentz': LorentzManifold,
    'euclidean': EuclideanManifold,
    'transe': TranseManifold,
    'poincare': PoincareManifold
}

np.random.seed(42)

parser = argparse.ArgumentParser()
parser.add_argument('file', help='Path to checkpoint')
parser.add_argument('--relations', help='Path to .csv file with relations')
args = parser.parse_args()


chkpnt = torch.load(args.file)

if(args.relations):
    dset = args.relations
else:
    dset = chkpnt['conf']['dset']

if not os.path.exists(dset):
    raise ValueError("Can't find dset!")

adj = {}

obj_embedding = chkpnt['objects']

translate = {el:i for i,el in enumerate(obj_embedding)}

idx, obj, weights = load_edge_list(dset, False)

for row in idx:
    if(obj[row[0]] in translate and obj[row[1]] in translate):
        x = translate[obj[row[0]]]
        y = translate[obj[row[1]]]
        if x in adj:
            adj[x].add(y)
        else:
            adj[x] = {y}

manifold = MANIFOLDS[chkpnt['conf']['manifold']]()

lt = chkpnt['embeddings']
if not isinstance(lt, torch.Tensor):
    lt = torch.from_numpy(lt).cuda()

tstart = timeit.default_timer()
meanrank, maprank = eval_reconstruction(adj, lt, manifold.distance)
etime = timeit.default_timer() - tstart

print(f'Mean rank: {meanrank}, mAP rank: {maprank}, time: {etime}')
