import sys, os, argparse, glob, csv
from nltk import word_tokenize
from collections import Counter

def main():

    parser = argparse.ArgumentParser()
    parser.add_argument('folders', help='Paths to folders. Documents are obtained recursively', nargs='+')
    args = parser.parse_args()

    total = 0
    unique = set([])
    files = 0

    for folder in args.folders:
        for filename in glob.iglob(folder + '**/*.txt', recursive=True):
            f = open(filename,'r')
            text = f.read()
            tokens = word_tokenize(text)

            total += len(tokens)
            files += 1
            unique.update(tokens)

            sys.stdout.write("\r{0}".format(files))
            sys.stdout.flush()
    print("\nfiles: {0}, tokens: {1}, unique tokens: {2}".format(files,total,len(unique)))

main()