python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_10_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_20_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_50_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/tutorial_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/tutorial_doc_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2






python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_10_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_20_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_50_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/lecture_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/lecture_doc_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2





python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_10_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_10_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_20_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_20_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_50_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_50_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2



python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_3_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_3_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_3_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_3_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_3_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_3.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_3_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_5_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_5_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_5_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_5_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_5_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_5.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_5_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2

python3 embed.py -dim 2 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_7_dim2.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 3 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_7_dim3.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 5 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_7_dim5.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 10 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_7_dim10.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 50 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_7_dim50.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2
python3 embed.py -dim 100 -lr 0.2 -epochs 100 -negs 80 -burnin 10 -ndproc 16 -manifold poincare -dset data/cooccurrences/both_doc_7.csv \
       -checkpoint output/embeddings/cooccurrences/both_doc_7_dim100.pth -batchsize 10 -fresh -sparse -eval_each 1 -train_threads 2