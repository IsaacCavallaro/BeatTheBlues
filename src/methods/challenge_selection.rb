require 'tty-prompt'

def challenge_selection

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
    
    user_input = prompt.select("Cool! Lets select your level of difficulty", choices)


    case user_input

        when 1

            prompt = TTY::Prompt.new
 
            puts "Great! Lets do a level 1 chord progression in todays session" 
            puts "-------------------------------------------------------------"
            puts "This is the chord progression we will work on in Roman Numerals"
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
                
                    key_signature_selection  
                
                when 2
                    puts "You said no"

                when 3
                    puts "Exiting application..."
            
            end


        when 2
    
            puts "Great! Lets do a level 2 chord progression today" 
            puts "This is the chord progression we will work on in Roman Numerals"
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
    
            puts "Great! Lets do a level 3 chord progression today" 
            puts "This is the chord progression we will work on in Roman Numerals"
            puts level_three
            
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
    
        when 4
    
            puts "Hip! Lucky dip time" 
            puts "Let BeatTheBlues shoot you a 12 bar progression!" 
    
        when 5
    
            puts "Exiting application..."
    end

end