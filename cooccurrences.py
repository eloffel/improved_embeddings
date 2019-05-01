import sys, os, argparse, glob, csv
from nltk import word_tokenize
from collections import Counter

c = Counter()

def co_occurrences_file(co_occ, document, terms):

    for ii in range(len(document)):
        if(document[ii] in terms):
            c = Counter([el for el in document if el in terms])
            del c[document[ii]]
            co_occ[document[ii]] = co_occ[document[ii]] + c

    return co_occ

def co_occurrences_range(co_occ, terms, document, window):

    for ii in range(len(document)):
        if(document[ii] in terms):
            if ii < window:
                c = Counter([el for el in document[0 : ii + window + 1] if el in terms])
                del c[document[ii]]
                co_occ[document[ii]] = co_occ[document[ii]] + c
            elif ii > len(document) - (window + 1):
                c = Counter([el for el in document[ii - window::] if el in terms])
                del c[document[ii]]
                co_occ[document[ii]] = co_occ[document[ii]] + c
            else:
                c = Counter([el for el in document[ii - window : ii + window + 1] if el in terms])
                del c[document[ii]]
                co_occ[document[ii]] = co_occ[document[ii]] + c

    return co_occ

def main():

    parser = argparse.ArgumentParser()
    parser.add_argument('folders', help='Paths to folders. Documents are obtained recursively', nargs='+')
    parser.add_argument('--labels', help='Path to .csv file with terms')
    parser.add_argument('--window', type=int, help='Range for the calculation of co-occurrences. If no range is given, co-occurrences will be calculated for entire document')
    parser.add_argument('--downsampling', type=int, default=1, help='Downsampling that will be applied to the number of co-occurrences. If no value is specified, c = 1')
    parser.add_argument('--save', help='Path where list with co-occurrences will be saved (csv format)')
    args = parser.parse_args()

    terms = set([])

    with open(args.labels,'r') as fd:
        rd = csv.reader(fd)
        next(rd)
        for row in rd:
            terms.add(row[0])

    co_occ = {ii : Counter({jj : 0 for jj in terms if jj != ii}) for ii in terms}

    for folder in args.folders:
        c = 0
        for filename in glob.iglob(folder + '**/*.txt', recursive=True):
            f = open(filename,'r')
            text = f.read()
            tokens = word_tokenize(text)
            if(args.window):
                co_occ = co_occurrences_range(co_occ, terms, tokens, args.window)
            else:
                co_occ = co_occurrences_file(co_occ, tokens, terms)
            c += 1
            sys.stdout.write("\r{0}".format(c))
            sys.stdout.flush()
        print('')

    co_occ = {ii:dict(co_occ[ii]) for ii in terms}

    if args.save:
        with open(args.save,'w+') as fw:
            wr = csv.writer(fw)
            wr.writerow(['id1', 'id2', 'weight'])
            for el1 in co_occ.keys():
                for el2 in co_occ[el1].keys():
                    if(co_occ[el1][el2] > 0):
                        wr.writerow([el1, el2, pow(co_occ[el1][el2],args.downsampling)])

main()