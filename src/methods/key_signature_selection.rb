def key_signature_selection

    prompt = TTY::Prompt.new

    system("clear")

    choices = [
        {name: 'flats', value: 1},
        {name: 'sharps', value: 2},
        {name: 'natural', value: 3},
        {name: 'Exit', value: 4},
    ]
    
    user_input = prompt.select("Great! Lets now select a key signature?", choices)

    case
        when 1
            system("clear")
            puts "Cool! you selected a key signature with flats"
            puts "----------------------------------------------"
             # Check if user wants to change key signature
             choices = [
                {name: 'Yes', value: 1},
                {name: 'No', value: 2},
                {name: 'Exit', value: 3}
   
            ]

            user_progression_check = prompt.select("Are you happy with this key signature selection?", choices)

            case
                when 1
                    puts "Cool!"
                    calculator
                when 2
                    puts "Oh no!"
                when 3
                    puts "Exiting application"
            end

        when 2
            puts "Cool! you selected a key signature with sharps"

        when 3
            puts "Cool! you selected natural key signature"
        
        when 4 
            puts "Exiting application"
    end

        
end