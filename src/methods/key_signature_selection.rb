def key_signature_selection(username, selected_level)

    system("clear") 
    
    welcome_page

    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [
        {name: 'Flats', value: 1},
        {name: 'Sharps', value: 2},
        {name: 'Natural', value: 3},
        {name: 'Exit', value: 4},
    ]
    
    selected_key = prompt.select("Great! We're almost there #{username}! Now select if you want any sharps or flats in you key signature:", choices)

    case
        when 1
            
        
            system("clear")

            welcome_page

            puts "Cool choice #{username}! You selected a key signature that includes flats"
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
                    level_plus_key_calculator(username, selected_level, selected_key, user_progression_check)

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

            puts "Exiting application..."
    end

        
end