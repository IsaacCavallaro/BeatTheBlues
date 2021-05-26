require_relative '../classes/chord_progression'
require 'tty-prompt'
require 'colorize'

############################################  LEVEL ONE PROGRESSIONS  #################################################

########  Level One Flat Progressions - global variables #######
$level_one_f_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
$level_one_b_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_one_e_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Eb Major",[['Eb','Eb','Eb','Eb'],['Ab','Ab','Eb','Eb'],['Bb','Bb','Eb','Bb']])
$level_one_a_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Ab Major",[['Ab','Ab','Ab','Ab'],['Db','Db','Ab','Ab'],['Eb','Eb','Ab','Eb']])
$level_one_d_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Db Major",[['Db','Db','Db','Db'],['Gb','Gb','Db','Db'],['Ab','Ab','Db','Ab']])
$level_one_g_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Gb Major",[['Gb','Gb','Gb','Gb'],['Cb','Cb','Gb','Gb'],['Db','Db','Gb','Db']])
$level_one_c_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Cb Major",[['Cb','Cb','Cb','Cb'],['Fb','Fb','Cb','Cb'],['Gb','Gb','Cb','Gb']])

# Array of level one flats progressions
$level_one_flats_array = [$level_one_f_blues, $level_one_b_flat_blues, $level_one_e_flat_blues, $level_one_a_flat_blues, $level_one_d_flat_blues, $level_one_g_flat_blues, $level_one_c_flat_blues]

#Method to display a random level 1 progression with flats
def display_level_1_flats_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_one_flats_array.sample
    check_in_prompt(username, selected_level, selected_key, user_progression_check)
    
end

########  Level One Sharp Progressions - global variables #######
$level_one_g_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"G Major",[['G','G','G','G'],['C','C','G','G'],['D','D','G','D']])
$level_one_d_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
$level_one_a_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"A Major",[['A','A','A','A'],['D','D','A','A'],['E','E','A','E']])
$level_one_e_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"E Major",[['E','E','E','E'],['A','A','E','E'],['B','B','E','B']])
$level_one_b_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"B Major",[['B','B','B','B'],['E','E','B','B'],['F#','F#','B','F#']])
$level_one_f_sharp_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"F Sharp Major",[['F#','F#','F#','F#'],['B','B','F#','F#'],['C#','C#','F#','C#']])
$level_one_c_sharp_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C Sharp Major",[['C#','C#','C#','C#'],['F#','F#','C#','C#'],['G#','G#','C#','G#']])

# Array of level one sharps progressions
$level_one_sharps_array = [$level_one_g_blues, $level_one_d_blues, $level_one_a_blues, $level_one_e_blues, $level_one_b_blues, $level_one_f_sharp_blues, $level_one_c_sharp_blues]

#Method to display a random level 1 progression with sharps
def display_level_1_sharps_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_one_sharps_array.sample
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

########  Level One Natural Progressions #######
$level_one_c_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])

def display_level_1_natural_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_one_c_blues
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

############################################  LEVEL TWO PROGRESSIONS  #################################################

########  Level Two Flat Progressions - global variables #######
$level_two_f_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"F Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['C','Bb','F','C']])
$level_two_b_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"Bb Major",[['Bb','Eb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['F','Eb','Bb','F']])
$level_two_e_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"Eb Major",[['Eb','Ab','Eb','Eb'],['Ab','Ab','Eb','Eb'],['Bb','Ab','Eb','Bb']])
$level_two_a_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"Ab Major",[['Ab','Db','Ab','Ab'],['Db','Db','Ab','Ab'],['Eb','Db','Ab','Eb']])
$level_two_d_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"Db Major",[['Db','Gb','Db','Db'],['Gb','Gb','Db','Db'],['Ab','Gb','Db','Ab']])
$level_two_g_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"Gb Major",[['Gb','Cb','Gb','Gb'],['Cb','Cb','Gb','Gb'],['Db','Cb','Gb','Db']])
$level_two_c_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"Cb Major",[['Cb','Fb','Cb','Cb'],['Fb','Fb','Cb','Cb'],['Gb','Fb','Cb','Gb']])


# Array of level two flats progressions
$level_two_flats_array = [$level_two_f_blues, $level_two_b_flat_blues, $level_two_e_flat_blues, $level_two_a_flat_blues, $level_two_d_flat_blues, $level_two_g_flat_blues, $level_two_c_flat_blues]

def display_level_2_flats_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_two_flats_array.sample
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

########  Level Two Sharp Progressions - global variables #######
$level_two_g_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"G Major",[['G','C','G','G'],['C','C','G','G'],['D','C','G','D']])
$level_two_d_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"D Major",[['D','G','D','D'],['G','G','D','D'],['A','G','D','A']])
$level_two_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"A Major",[['A','D','A','A'],['D','D','A','A'],['E','D','A','E']])
$level_two_e_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"E Major",[['E','A','E','E'],['A','A','E','E'],['B','A','E','B']])
$level_two_b_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"B Major",[['B','E','B','B'],['E','E','B','B'],['F#','E','B','F#']])
$level_two_f_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"F# Major",[['F#','C','F#','F#'],['C','C','F#','F#'],['C#','B','F#','C#']])
$level_two_c_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"C# Major",[['C#','F#','C#','C#'],['F#','F#','C#','C#'],['G#','F#','C#','G#']])

# Array of level two sharps progressions
$level_two_sharps_array = [$level_two_g_blues, $level_two_d_blues, $level_two_a_blues, $level_two_e_blues, $level_two_b_blues, $level_two_f_sharp_blues, $level_two_c_sharp_blues]

def display_level_2_sharps_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_two_sharps_array.sample
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

########  Level Two Natural Progressions - global variables #######
$level_two_c_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','IV','I','V']],"C Major",[['C','F','C','C'],['F','F','C','C'],['G','F','C','G']])

def display_level_2_natural_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_two_c_blues
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

############################################  LEVEL THREE PROGRESSIONS  #################################################

########  Level Three Flat Progressions #######
$level_three_f_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"F Major",[['F','Bb','F','F'],['Bb','Bb','F','D'],['Gm','C','F','C']])
$level_three_b_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Eb','Bb','Bb'],['Eb','Eb','Bb','G'],['Cm','F','Bb','F']])
$level_three_e_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Eb Major",[['Eb','Ab','Eb','Eb'],['Ab','Ab','Eb','C'],['Fm','Ab','Eb','Bb']])
$level_three_a_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Ab Major",[['Ab','Db','Ab','Ab'],['Db','Db','Ab','F'],['Bbm','Eb','Ab','Eb']])
$level_three_d_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Db Major",[['Db','Gb','Db','Db'],['Gb','Gb','Db','Bb'],['Ebm','Ab','Db','Ab']])
$level_three_g_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Gb Major",[['Gb','Cb','Gb','Gb'],['Cb','Cb','Gb','Eb'],['Abm','Db','Gb','Db']])
$level_three_c_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Cb Major",[['Cb','Fb','Cb','Cb'],['Fb','Fb','Cb','Ab'],['Dbm','Gb','Cb','Gb']])

# Array of level three flats progressions
$level_three_flats_array = [$level_three_f_blues, $level_three_b_flat_blues, $level_three_e_flat_blues, $level_three_a_flat_blues, $level_three_d_flat_blues, $level_three_g_flat_blues, $level_three_c_flat_blues]

def display_level_3_flats_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_three_flats_array.sample
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

########  Level Three Sharp Progressions #######
$level_three_g_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"G Major",[['G','C','G','G'],['C','C','G','E'],['Am','D','G','D']])
$level_three_d_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"D Major",[['D','G','D','D'],['G','G','D','B'],['Em','A','D','A']])
$level_three_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"A Major",[['A','D','A','A'],['D','D','A','F#'],['Bm','E','A','E']])
$level_three_e_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"E Major",[['E','A','E','E'],['A','A','E','C#'],['F#m','B','E','B']])
$level_three_b_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"B Major",[['B','E','B','B'],['E','E','B','G#'],['C#m','F#','B','F#']])
$level_three_f_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"F# Major",[['F#','C','F#','F#'],['C','C','F#','D#'],['G#m','C#','F#','C#']])
$level_three_c_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"C# Major",[['C#','F#','C#','C#'],['F#','F#','C#','A#'],['D#m','G#','C#','G#']])

# Array of level three sharps progressions
$level_three_sharps_array = [$level_three_g_blues, $level_three_d_blues, $level_three_a_blues, $level_three_e_blues, $level_three_b_blues, $level_three_f_sharp_blues, $level_three_c_sharp_blues]

def display_level_3_sharps_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_three_sharps_array.sample
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

########  Level Three natural Progressions #######
$level_three_c_blues = ChordProgression.new([['I','IV','I','I'],['VI','VI','I','I'],['ii','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','A'],['Dm','G','C','G']])

def display_level_3_natural_progression(username, selected_level, selected_key, user_progression_check)

    puts $level_three_c_blues
    check_in_prompt(username, selected_level, selected_key, user_progression_check)

end

############################################  LUCKY DIP #################################################

def display_lucky_dip_progression(username)

    #Array of global variables which each hold their own array 
    $lucky_dip_array = [$level_one_flats_array, $level_one_sharps_array, $level_one_c_blues, $level_two_flats_array, $level_two_sharps_array, $level_two_c_blues, $level_three_flats_array, $level_three_sharps_array, $level_three_c_blues]
    
    #Copy the array
    $clone_lucky_dip_array = $lucky_dip_array.clone

    #Reorder the array
    lucky_dip = $lucky_dip_array.shuffle

    #Loop to delete elements from array
    until lucky_dip.length == 1

        lucky_dip.shift
        new_lucky_dip = lucky_dip.shift

    end

    if new_lucky_dip == $level_one_flats_array

        final_lucky_dip = $level_one_flats_array.sample

        puts final_lucky_dip

        check_in_prompt_lucky_dip(username)

    elsif new_lucky_dip == $level_one_sharps_array

        final_lucky_dip = $level_one_sharps_array.sample

        puts final_lucky_dip

        check_in_prompt_lucky_dip(username)

    elsif new_lucky_dip == $level_two_flats_array

        final_lucky_dip = $level_two_flats_array.sample

        puts final_lucky_dip

        check_in_prompt_lucky_dip(username)

    elsif new_lucky_dip == $level_two_sharps_array

        final_lucky_dip = $level_two_sharps_array.sample

        puts final_lucky_dip

        check_in_prompt_lucky_dip(username)

    elsif new_lucky_dip == $level_three_flats_array

        final_lucky_dip = $level_three_flats_array.sample

        puts final_lucky_dip

        check_in_prompt_lucky_dip(username)

    elsif new_lucky_dip == $level_three_sharps_array

        final_lucky_dip = $level_three_sharps_array.sample

        puts final_lucky_dip

        check_in_prompt_lucky_dip(username)

    else puts "This lucky dip was not so lucky! Better luck next time"

        check_in_prompt_lucky_dip(username)

    end

end

#Method called after progression is displayed
def check_in_prompt(username, selected_level, selected_key, user_progression_check)

    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [

        {name: 'Return to BeatTheBlues?', value: 1},
        {name: 'Store this session in your Practice Log?', value: 2},
        {name: 'Exit', value: 3}
    ]
    
    user_input = prompt.select("What would you like to do next #{username}?", choices)

    case user_input
    when 1

        challenge_selection(username)

    when 2
        
        displayed_progression_write_json_file(username, selected_level, selected_key, user_progression_check)

    when 3    

        system("clear")    
        welcome_page
        puts "Application closed"
        puts "------------------------------"
        puts "Thanks for using BeatTheBlues!"
       
    end

end

#Method called after progression is displayed LUCKY DIP = NO KEY OR LEVEL SELECTION FROM USER
def check_in_prompt_lucky_dip(username)

    prompt = TTY::Prompt.new(active_color: :blue)

    choices = [

        {name: 'Return to BeatTheBlues?', value: 1},
        {name: 'Exit', value: 2},
       
    ]
    
    user_input = prompt.select("What would you like to do next #{username}?", choices)

    case user_input
    when 1

        challenge_selection(username)

    when 2    

        system("clear")    
        welcome_page
        puts "Application closed"
        puts "------------------------------"
        puts "Thanks for using BeatTheBlues!"
       
    end
    
end
