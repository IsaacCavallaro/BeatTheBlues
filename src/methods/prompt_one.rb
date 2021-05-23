require 'tty-prompt'
require 'colorize'

def prompt_one(username)

    system("clear") 
    
    welcome_page

    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [

        {name: 'BeatTheBlues', value: 1},
        {name: 'Practice log', value: 2},
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

