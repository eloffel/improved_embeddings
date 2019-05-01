import os, csv, sys, string

subs = "./data/substitutions.csv"
lecture = "./data/lecture/"
tutorial = "./data/tutorial/"

c = 0

count = {}

with open(subs,'r') as fd:
	rd = csv.reader(fd)
	next(rd)
	for row in rd:
		count[row[1]] = [0,0]

for filename in os.listdir(tutorial):
	file_full = tutorial + filename
	f = open(file_full, 'r', encoding="ISO-8859-1")
	text = f.read()
	for concept in count.keys():
		count[concept][0] += text.count(concept)
	f.close()
	c += 1
	sys.stdout.write("\rtutorial {0}".format(c))
	sys.stdout.flush()

c = 0

for folder in os.listdir(lecture):
	for filename in os.listdir(lecture + folder):
		file_full = lecture + folder + '/' + filename
		f = open(file_full, 'r', encoding="ISO-8859-1")
		text = f.read()
		for concept in count.keys():
			count[concept][1] += text.count(concept)
		f.close()
		c += 1
		sys.stdout.write("\rlecture {0}".format(c))
		sys.stdout.flush()

print('\n')
for el in count.keys():
	print(el + ' ' + str(count[el][0]) + ' ' + str(count[el][1]))