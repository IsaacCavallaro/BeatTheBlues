require 'tty-prompt'
require 'colorize'

def username_prompt

    prompt = TTY::Prompt.new(active_color: :blue)

    username = prompt.ask("Enter a username?", default: ["Musician"])
    system("clear") 
    
    puts "-----------------------------------"
    puts "Welcome #{username} to BeatTheBlues"

    # Check if user wants to change username
    choices = [
        {name: 'Yes', value: 1},
        {name: 'No', value: 2},
        {name: 'Exit', value: 3}
    ]

    username_check = prompt.select("Are you happy with your username?", choices)

    case username_check
    when 1
        system("clear")    
        puts "Sounds good #{username.colorize(:blue)}!"
        puts "Loading page..."
        sleep (2)
        prompt_one(username)

    when 2
        system("clear") 
        puts "Ok lets re do your username"
        username_prompt

    when 3
        system("clear") 
        puts "Exit application"
        sleep (1)
    end

end