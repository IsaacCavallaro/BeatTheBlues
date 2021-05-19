def key_signature_selection(username, selected_level)

    prompt = TTY::Prompt.new(active_color: :blue)

    system("clear")

    choices = [
        {name: 'flats', value: 1},
        {name: 'sharps', value: 2},
        {name: 'natural', value: 3},
        {name: 'Exit', value: 4},
    ]
    
    user_input = prompt.select("Great! We're almost there #{username}! Lets now select a key signature:", choices)

    case
        when 1
            
            selected_key = user_input
            system("clear")
            puts "Cool choice #{username}! You selected a key signature with flats"
            puts "----------------------------------------------"
             # Check if user wants to change key signature
             choices = [
                {name: 'Yes', value: 1},
                {name: 'No', value: 2},
                {name: 'Exit', value: 3}
   
            ]

            user_progression_check = prompt.select("Are you happy with this key signature selection #{username}?", choices)

            case
                when 1
                    puts "Sounds good #{username}!"
                    level_plus_key_calculator(username, selected_level, selected_key)
                when 2
                    puts "No worries #{username}"
                when 3
                    puts "Exiting application"
            end

        when 2
            system("clear")
            puts "Cool choice #{username}! You selected a key signature with sharps"
            puts "----------------------------------------------"

        when 3
            system("clear")
            puts "Natural choice #{username}! You selected a key signature with no sharps or flats"
            puts "----------------------------------------------"
        
        when 4 
            puts "Exiting application"
    end

        
end