require 'json'



def json_method(username)

    # system("clear") 
    
    # welcome_page

    #Reading the file
    file = File.read('log.json')

    # # #Parsing the file into hash
    data_hash = JSON.parse(file)


    puts data_hash

end

json_method("Teej")



def write_json_file

    # log = {name: "Musician"}
    # log_hash = JSON.generate(log)

    # puts log_hash

    # data_hash.push(log_hash)

end



#insert username!

# puts data_hash[0]["name"]


