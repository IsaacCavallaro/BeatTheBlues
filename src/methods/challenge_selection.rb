require 'tty-prompt'

def challenge_selection(username)

    system("clear") 

    level_one = [['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']]
    level_two = [['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']]
    level_three = [['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']]

    prompt = TTY::Prompt.new

    choices = [
        {name: 'level 1', value: 1},
        {name: 'level 2', value: 2},
        {name: 'level 3', value: 3},
        {name: 'lucky dip', value: 4},
        {name: 'Exit', value: 5}

    ]
    
    user_input = prompt.select("Alright #{username}! Lets select your level of difficulty", choices)


    case user_input

        when 1

            selected_level = user_input

            system("clear") 

            prompt = TTY::Prompt.new
 
            puts "Great choice #{username}! Lets do a level #{selected_level} chord progression in todays BeatTheBlues session" 
            puts "-------------------------------------------------------------"
            puts "Below is the chord progression for todays BeatTheBlues session in Roman Numerals:"
            puts level_one


            # Check if user wants to change level
            choices = [
                {name: 'Yes', value: 1},
                {name: 'No', value: 2},
                {name: 'Exit', value: 3}
   
            ]

            user_progression_check = prompt.select("Are you happy with this selection?", choices)

            case

                when 1
                
                    key_signature_selection(username,selected_level)  
                
                when 2
                    puts "You said no"

                when 3
                    puts "Exiting application..."
            
            end


        when 2
    
            puts "Great choice #{username}! Lets do a level #{selected_level} chord progression in todays BeatTheBlues session"  
            puts "-------------------------------------------------------------"
            puts "Below is the chord progression for todays BeatTheBlues session in Roman Numerals:"
            puts level_two

            # Check if user wants to change level
            choices = [
                {name: 'Yes', value: 1},
                {name: 'No', value: 2},
                {name: 'Exit', value: 3}
   
            ]

            user_progression_check = prompt.select("Are you happy with this selection?", choices)

            case

                when 1
                
                    key_signature_selection  
                
                when 2
                    puts "You said no"

                when 3
                    puts "Exiting application..."
            
            end
            

        when 3
    
            puts "Great choice #{username}! Lets do a level #{selected_level} chord progression in todays BeatTheBlues session" 
            puts "-------------------------------------------------------------"
            puts "Below is the chord progression for todays BeatTheBlues session in Roman Numerals:"
            puts level_three
            
            # Check if user wants to change level
            choices = [
                {name: 'Yes', value: 1},
                {name: 'No', value: 2},
                {name: 'Exit', value: 3}
   
            ]

            user_progression_check = prompt.select("Are you happy with this selection #{username}?", choices)

            case

                when 1
                
                    key_signature_selection(username)  
                
                when 2
                    puts "That's ok #{username}"

                when 3
                    puts "Exiting application..."
            
            end
    
        when 4
    
            puts "Hip choice #{username}!" 
            puts "Please wait while BeatTheBlues generates a random 12 bar progression from any key and any level!" 
    
        when 5
    
            puts "Exiting application..."
    end

end