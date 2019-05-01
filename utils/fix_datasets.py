import os, csv, sys, string

subs = "./data/substitutions.csv"
lecture = "./data/lecture/"
tutorial = "./data/tutorial/"

c = 0

for filename in os.listdir(tutorial):
	file_full = tutorial + filename
	f = open(file_full, 'r', encoding="ISO-8859-1")
	text = f.read()
	text = ''.join([i if i in string.printable else ' ' for i in text])
	text = text.lower()
	with open(file_full, 'w') as out:
		out.writelines(text)
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
		text = ''.join([i if i in string.printable else ' ' for i in text])
		text = text.lower()
		with open(file_full, 'w') as out:
			out.writelines(text)
		f.close()
		c += 1
		sys.stdout.write("\rlecture {0}".format(c))
		sys.stdout.flush()
		
print('\n')