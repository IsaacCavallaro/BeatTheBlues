############################################  CHORD PROGRESSION CLASS  #################################################
class ChordProgression 

    attr_accessor :progression, :key, :chords
    attr_reader :progression, :key, :chords
    attr_writer :progression, :key, :chords

    def initialize(progression, key, chords)
      @progression = progression
      @key = key
      @chords = chords
    end

    def to_s
        return "This progression #{@progression} in the key of #{@key}, translates to these chords #{@chords}"
    end

end 

############################################  LEVEL ONE PROGRESSIONS  #################################################

########  Level One Flat Progressions #######
level_one_f_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
level_one_b_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_e_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Eb Major",[['Eb','Eb','Eb','Eb'],['Ab','Ab','Eb','Eb'],['Bb','Bb','Eb','Bb']])
level_one_a_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Ab Major",[['Ab','Ab','Ab','Ab'],['Db','Db','Ab','Ab'],['Eb','Eb','Ab','Eb']])
level_one_d_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Db Major",[['Db','Db','Db','Db'],['Gb','Gb','Db','Db'],['Ab','Ab','Db','Ab']])
level_one_g_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Gb Major",[['Gb','Gb','Gb','Gb'],['Cb','Cb','Gb','Gb'],['Db','Db','Gb','Db']])
level_one_c_flat_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Cb Major",[['Cb','Cb','Cb','Cb'],['Fb','Fb','Cb','Cb'],['Gb','Gb','Cb','Gb']])

########  Level One Sharp Progressions #######
level_one_g_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"G Major",[['G','G','G','G'],['C','C','G','G'],['D','D','G','D']])
level_one_d_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
level_one_a_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
level_one_e_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
level_one_b_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
level_one_f_sharp_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
level_one_c_sharp_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])


########  Level One Natural Progressions #######
level_one_c_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])

############################################  LEVEL TWO PROGRESSIONS  #################################################

########  Level Two Flat Progressions #######
level_two_f_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"F Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
level_two_b_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Bb Major",[['Bb','Eb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['C','F','Bb','F']])
level_two_e_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Eb Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
level_two_a_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Ab Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
level_two_d_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Db Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
level_two_g_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Gb Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
level_two_c_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Cb Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])

########  Level Two Sharp Progressions #######
level_two_g_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_d_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_e_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_b_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_f_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_c_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])


########  Level Two Natural Progressions #######
level_two_c_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])


############################################  LEVEL THREE PROGRESSIONS  #################################################

########  Level Three Flat Progressions #######
level_three_f_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
level_three_b_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_e_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_a_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_d_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_g_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_c_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])

########  Level Three Sharp Progressions #######
level_three_g_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_d_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_e_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_b_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_f_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_c_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])


########  Level Three Natural Progressions #######
level_one_c_blues = ChordProgression.new([['I','IV','I','I'],['VI','VI','I','I'],['ii','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])


########  Level one progression  #######
level_one = [['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']]

########  Level two progression  #######
level_two = [['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']]

########  Level three progression  #######
level_three = [['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']]

########  All levels array #######
levels_array = [level_one, level_two, level_three]

# lucky_dip = levels_array.sample

# ########  User difficulty selection array #######
# difficulty_selection = [level_one, level_two, level_three, luck_dip]

################################################################ ################################################################   ################################################################   ################################################################              



########  MAIN MENU #######
require 'tty-prompt'
require 'json'


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
        confirmed_username = username
        puts "Sounds good #{confirmed_username}!"
        puts "Loading page..."
        sleep (2)
        prompt_one

    when 2

        puts "Ok lets re do your username"
        sleep (1)
        username_prompt

    when 3
       
        puts "Exiting application..."

    end

end


########  Prompt One #######
def prompt_one

    system("clear") 

    prompt = TTY::Prompt.new

    choices = [
        {name: '12 bar blues', value: 1},
        {name: 'Logged practice', value: 2},
        {name: 'Exit', value: 3}
    ]
    
    user_input = prompt.select("Select an action?", choices)


    case user_input
        when 1

            system("clear")
            challenge_selection
  
        when 2
            
            puts "Lets check your logged practice..."

        when 3
            
            
            puts "Exiting application..."
    end

end

########  Challenge Section #######

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


def calculator

    puts "lets create your blues progression"
    #Add selected level and selected key signature
    #store in user_hash

end

# def user_hash_to_json

#     user_hash = { 'a' => 1, 'b' => 2 }
#     json = user_hash.to_json
#     puts json

# end






#RUN PROGRAM

# # puts calculator

# puts username_prompt




