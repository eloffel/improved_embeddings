python3 cooccurrences.py ./data/lecture/ --labels ./data/labels.csv --window 10 --save ./data/cooccurrences/lecture_10.csv
python3 cooccurrences.py ./data/lecture/ --labels ./data/labels.csv --window 20 --save ./data/cooccurrences/lecture_20.csv
python3 cooccurrences.py ./data/lecture/ --labels ./data/labels.csv --window 50 --save ./data/cooccurrences/lecture_50.csv
python3 cooccurrences.py ./data/lecture/ --labels ./data/labels.csv --save ./data/cooccurrences/lecture_doc.csv
python3 cooccurrences.py ./data/tutorial/ --labels ./data/labels.csv --window 10 --save ./data/cooccurrences/tutorial_10.csv
python3 cooccurrences.py ./data/tutorial/ --labels ./data/labels.csv --window 20 --save ./data/cooccurrences/tutorial_20.csv
python3 cooccurrences.py ./data/tutorial/ --labels ./data/labels.csv --window 50 --save ./data/cooccurrences/tutorial_50.csv
python3 cooccurrences.py ./data/tutorial/ --labels ./data/labels.csv --save ./data/cooccurrences/tutorial_doc.csv