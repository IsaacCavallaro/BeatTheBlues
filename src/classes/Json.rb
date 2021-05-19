require 'json'

#Reading the file
file = File.read('./log.json')

# #Parsing the file into hash
data_hash = JSON.parse(file)


# #Make changes to hash
# data_hash['books']['1'] = 'I, Robot'
# data_hash['books']['2'] = 'The Caves of Steel'


# #Write changes to JSON File
# File.write('./sample-data.json', JSON.dump(data_hash))


puts data_hash[0]["name"]

log = {name: "Bianca"}
log_hash = JSON.generate(log)

puts log_hash

data_hash.push(log_hash)

puts data_hash

#easier to save as a JSON and then read from JSON 