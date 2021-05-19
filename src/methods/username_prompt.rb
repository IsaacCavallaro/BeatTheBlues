require 'tty-prompt'

def username_prompt

    prompt = TTY::Prompt.new

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
        puts "Sounds good #{username}!"
        puts "Loading page..."
        sleep (2)
        prompt_one(username)

    when 2

        puts "Ok lets re do your username"
        sleep (1)
        username_prompt

    when 3
       
        puts "Exiting application..."

    end

end