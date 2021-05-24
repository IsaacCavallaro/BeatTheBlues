require 'tty-prompt'
require 'colorize'

def username_prompt

    system("clear") 
    
    welcome_page

    prompt = TTY::Prompt.new(active_color: :blue)

    username = prompt.ask("Enter a username:", default: "Musician")
    
    
    puts "-----------------------------------"
    puts "Welcome #{username} to BeatTheBlues".colorize(:cyan)

    # Check if user wants to change username
    choices = [
        {name: 'Yes', value: 1},
        {name: 'No', value: 2},
        {name: 'Exit', value: 3}
    ]

    username_check = prompt.select("Are you happy with your username?", choices)

    # Check if user wants to change username
    case username_check
    when 1
        system("clear")    
        welcome_page
        puts "Sounds good #{username.colorize(:blue)}!"
        puts "Loading page..."
        sleep (2)
        prompt_one(username)

    when 2   
        puts "-----------------------------------"
        puts "Ok lets redo your username!"
        puts "-----------------------------------"
        sleep (2)
        username_prompt

    when 3
        system("clear")    
        welcome_page
        puts "Application closed"
        puts "------------------------------"
        puts "Thanks for using BeatTheBlues!"
    end

end