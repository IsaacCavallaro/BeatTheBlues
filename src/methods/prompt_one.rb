require 'tty-prompt'

def prompt_one(username)

    system("clear") 

    prompt = TTY::Prompt.new

    choices = [
        {name: 'Generate a 12 bar blues', value: 1},
        {name: 'Check your logged practice', value: 2},
        {name: 'Exit', value: 3}
    ]
    
    user_input = prompt.select("What would you like to do #{username} ?", choices)


    case user_input
        when 1

            system("clear")
            challenge_selection(username)
  
        when 2
            
            puts "Lets check your logged practice..."

        when 3
            
            
            puts "Exiting application..."
    end

end

