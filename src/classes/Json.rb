require 'json'

#Reading the file
file = File.read('./log.json')

#Parsing the file into hash
data_hash = JSON.parse(file)


#Make changes to hash
data_hash['books']['1'] = 'I, Robot'
data_hash['books']['2'] = 'The Caves of Steel'


#Write changes to JSON File
File.write('./sample-data.json', JSON.dump(data_hash))



