require 'json'
require 'colorize'
require 'tty-prompt'
require 'pry'

class NotValidJsonError < StandardError
end

class FileNotFoundError < StandardError
end

# LOG SELECTION MENU 
def log_selection(username)

    system("clear") 
    
    welcome_page

    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [

        {name: 'Add to practice log', value: 1},
        {name: 'Check practice log', value: 2},
        {name: 'Exit', value: 5}

    ]

    log_selection_options = prompt.select("What would you like to do next #{username}?", choices)

    case log_selection_options

    when 1

        system("clear") 

        welcome_page

        write_json_file(username, "../log.json")

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


# WRITE TO JSON FILE FROM LOG SELECTION MENU
def write_json_file(username, filepath)

    # Error Handling
    begin

      file =  File.read(File.expand_path(filepath, __dir__))

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

    log_hash["Name"] = username

    puts "Which Level did you practice today?".colorize(:blue)
    log_hash["Level"] = gets.chomp
    puts "What Key Signature did you practice?".colorize(:cyan)
    log_hash["Key"] = gets.chomp
    puts "Add a date to your logged session".colorize(:blue)
    log_hash["Date"] = gets.chomp

    json.push(log_hash)


    #Open, iterate and write to json file
    File.open('./log.json', 'w') do |f|
        f.puts JSON.pretty_generate(json)
    end

    log_selection(username)
  
end


# READ JSON FILE
def read_json_file(username)

    system("clear") 

    welcome_page

    file =  File.read(File.expand_path( "../log.json", __dir__))

    json = JSON.parse(file)

    json.each do |hash| 
        if hash["Name"] == username 
            p "On #{hash["Date"]} #{username} logged #{hash["Level"]} & #{hash["Key"]} -- BeatTheBlues"
        end
    end

    #NEW PROMPT

    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [

        {name: 'Return to BeatTheBlues', value: 1},
        {name: 'Return to Practice Log', value: 2},
        {name: 'Exit', value: 3}
    ]
    
    user_input = prompt.select("What would you like to do next #{username}?", choices)

    case user_input
    when 1

        challenge_selection(username)

    when 2
        
        log_selection(username)

    when 3    

        system("clear")    
        welcome_page
        puts "Application closed"
        puts "------------------------------"
        puts "Thanks for using BeatTheBlues!"
       
    end

end

# WRITE TO JSON FILE FROM DISPLAYED_PROGRESSION

def displayed_progression_write_json_file(username, selected_level, selected_key, user_progression_check)

    system("clear") 

    welcome_page

    file =  File.read(File.expand_path("../log.json", __dir__))

    json = JSON.parse(file)

    log_hash = Hash.new 

    log_hash["Name"] = username

    #checking stored user level
    if selected_level == 1
        log_hash ["Level"] = "Level One"
    end

    if selected_level == 2
        log_hash ["Level"] = "Level Two"

    end

    if selected_level == 3
        log_hash ["Level"] = "Level Three"
    end

    #checking stored user key
    if selected_key == 1
        log_hash ["Key"] = "Flats"
    end

    if selected_level == 2
        log_hash ["Key"] = "Sharps"

    end

    if selected_level == 3
        log_hash ["Key"] = "Natural"
    end

    puts "Add a date to your logged session".colorize(:blue)
    log_hash ["Date"] = gets.chomp

    json.push(log_hash)

    File.open('./log.json', 'w') do |f|
        f.puts JSON.pretty_generate(json)
    end

    #NEW PROMPT
    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [

        {name: 'Return to BeatTheBlues', value: 1},
        {name: 'View Practice Log', value: 2},
        {name: 'Exit', value: 3}
    ]
    
    user_input = prompt.select("What would you like to do next #{username}?", choices)

    case user_input
    when 1

        challenge_selection(username)

    when 2
        
        read_json_file(username)

    when 3    

        system("clear")    
        welcome_page
        puts "Application closed"
        puts "------------------------------"
        puts "Thanks for using BeatTheBlues!"
       
    end

end








