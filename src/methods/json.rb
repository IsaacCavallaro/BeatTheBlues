require 'json'
require 'colorize'

class NotValidJsonError < StandardError
end

class FileNotFoundError < StandardError
end


# WRITE TO JSON FILE
def write_json_file(username)

    #ERROR HANDLING
    file_path = './log.json'
    
    begin
        file = File.read(file_path)

    rescue => e
        raise FileNotFoundError,"Could not find file at #{file_path}"
        puts e.message
        puts e.backtrace.inspect
    end

    begin 

        json = JSON.parse(file)

    rescue => e
        raise NotValidJsonError,"Input is not valid Json at #{file_path}"
        puts e.message
        puts e.backtrace.inspect
    end

    log_hash = Hash.new 


    log_hash["name"] = username

    puts "Which Level did you practice today?".colorize(:blue)
    log_hash ["Level"] = gets.chomp
    puts "What Key Signature did you practice?".colorize(:cyan)
    log_hash ["Key"] = gets.chomp

    # log_hash = JSON.generate(log)

    json.push(log_hash)

    File.open('./log.json', 'w') do |f|
        f.puts JSON.pretty_generate(json)
    end

    # File.write('./log.json', JSON.dump(arr))
end



# WRITE TO JSON FILE
def read_json_file(username)

    #ERROR HANDLING

    file = File.read('./log.json')

    json = JSON.parse(file)

    json.each do |hash| 
        if hash["Name"] == username 
            puts "Your Level is #{hash["Level"]} and Key #{hash["Key"]} is"
        end
    end

end

# write_json_file("test")





