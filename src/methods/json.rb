require 'json'
require 'colorize'
require 'tty-prompt'

class NotValidJsonError < StandardError
end

class FileNotFoundError < StandardError
end


def log_selection(username)

    system("clear") 
    
    welcome_page

    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [

        {name: 'Add to practice log', value: 1},
        {name: 'Check practice log', value: 2},
        {name: 'Exit', value: 5}

    ]

    log_selection_options = prompt.select("What would you like to do today #{username}?", choices)

    case log_selection_options

    when 1

        system("clear") 

        welcome_page

        write_json_file(username)

    when 2

        system("clear") 

        welcome_page

        read_json_file(username)

    when 3    

        system("clear")    
        welcome_page
        puts "Application closed"
        puts "------------------------------"
        puts "Thanks for using BeatTheBlues!"
       
    end

end 


# WRITE TO JSON FILE
def write_json_file(username)
    
    begin

      file =  File.read(File.expand_path( "log.json", __dir__))

    rescue => e
        raise FileNotFoundError,"Could not find file"
        puts e.message
        puts e.backtrace.inspect
    end

    begin 

        json = JSON.parse(file)

    rescue => e
        raise NotValidJsonError,"Input is not valid Json "
        puts e.message
        puts e.backtrace.inspect
    end

    log_hash = Hash.new 

    log_hash["name"] = username

    puts "Which Level did you practice today?".colorize(:blue)
    log_hash ["Level"] = gets.chomp
    puts "What Key Signature did you practice?".colorize(:cyan)
    log_hash ["Key"] = gets.chomp

    json.push(log_hash)

    File.open('./log.json', 'a') do |f|
        f.puts JSON.pretty_generate(json)
    end

    log_selection(username)
  
end


# READ JSON FILE
def read_json_file(username)

    file =  File.read(File.expand_path( "../log.json", __dir__))

    json = JSON.parse(file)

    # p json

    json.each do |hash| 
        if hash["Name"] == username 
            p "#{hash["Level"]} in the key of #{hash["Key"]}"
        end
    end

end









