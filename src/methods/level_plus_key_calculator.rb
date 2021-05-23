def level_plus_key_calculator(username, selected_level, selected_key, user_progression_check)

    system("clear") 
    
    welcome_page


    case 
    when selected_level == 1

        case
        when selected_key == 1

            display_level_1_flats_progression(username, selected_level, selected_key, user_progression_check)

        when selected_key == 2

            display_level_1_sharps_progression(username, selected_level, selected_key, user_progression_check)

        when selected_key == 3

            display_level_1_natural_progression(username, selected_level, selected_key, user_progression_check)

        end

    when selected_level == 2

        case
        when selected_key == 1

            display_level_2_flats_progression(username, selected_level, selected_key, user_progression_check)

        when selected_key == 2

            display_level_2_sharps_progression(username, selected_level, selected_key, user_progression_check)

        when selected_key == 3

            display_level_2_natural_progression(username, selected_level, selected_key, user_progression_check)

        end

    when selected_level == 3   

        case
        when selected_key == 1

            display_level_3_flats_progression(username, selected_level, selected_key, user_progression_check)

        when selected_key == 2

            display_level_3_sharps_progression(username, selected_level, selected_key, user_progression_check)

        when selected_key == 3

            display_level_3_natural_progression(username, selected_level, selected_key, user_progression_check)

        end

    end
end

