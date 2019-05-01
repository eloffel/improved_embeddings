import sys, os, csv

src = './data/cooccurrences/'

files = os.listdir(src)
for file in files:
	for down in [0.3,0.5,0.7]:
		with open(src + file, 'r') as fr:
			with open(src + os.path.splitext(file)[0] + '_' + str(int(10*down)) + '.csv', 'w+') as fw:
				rr = csv.reader(fr)
				ww = csv.writer(fw)
				next(rr)
				ww.writerow(['id1', 'id2', 'weight'])
				for row in rr:
					ww.writerow([row[0], row[1], round(pow(int(row[2]),down),2)])