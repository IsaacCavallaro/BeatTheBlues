require_relative '../classes/chord_progression'

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
def display_level_1_flats_progression

    puts $level_one_flats_array.sample

end

#call method level one flats progression method
display_level_1_flats_progression

########  Level One Sharp Progressions - global variables #######
$level_one_g_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"G Major",[['G','G','G','G'],['C','C','G','G'],['D','D','G','D']])
$level_one_d_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
$level_one_a_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"A Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
$level_one_e_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"E Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
$level_one_b_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"B Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
$level_one_f_sharp_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"F Sharp Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])
$level_one_c_sharp_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C Sharp Major",[['D','D','D','D'],['G','G','D','D'],['D','D','G','D']])

# Array of level one sharps progressions
$level_one_sharps_array = [$level_one_g_blues, $level_one_d_blues, $level_one_a_blues, $level_one_e_blues, $level_one_b_blues, $level_one_f_sharp_blues, $level_one_c_sharp_blues]

#Method to display a random level 1 progression with sharps
def display_level_1_sharps_progression

    puts $level_one_sharps_array.sample

end

#call method level one sharps progression method
display_level_1_sharps_progression


########  Level One Natural Progressions #######
$level_one_c_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])


def display_level_1_natural_progression

    puts $level_one_c_blues

end

#call method level one natural progression method
display_level_1_natural_progression

############################################  LEVEL TWO PROGRESSIONS  #################################################

########  Level Two Flat Progressions - global variables #######
$level_two_f_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"F Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
$level_two_b_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Bb Major",[['Bb','Eb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['C','F','Bb','F']])
$level_two_e_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Eb Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
$level_two_a_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Ab Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
$level_two_d_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Db Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
$level_two_g_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Gb Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])
$level_two_c_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['II','V','I','V']],"Cb Major",[['F','Bb','F','F'],['Bb','Bb','F','F'],['Eb','C','F','C']])


# Array of level two flats progressions
$level_two_flats_array = [$level_two_f_blues, $level_two_b_flat_blues, $level_two_e_flat_blues, $level_two_a_flat_blues, $level_two_d_flat_blues, $level_two_g_flat_blues, $level_two_c_flat_blues]


def display_level_2_flats_progression

    puts $level_two_flats_array.sample

end

#call method level two flats progression method
display_level_2_flats_progression


########  Level Two Sharp Progressions - global variables #######
$level_two_g_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"G Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_two_d_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"D Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_two_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"A Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_two_e_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"E Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_two_b_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"B Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_two_f_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"F# Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_two_c_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C# Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])

# Array of level two sharps progressions
$level_two_sharps_array = [$level_two_g_blues, $level_two_d_blues, $level_two_a_blues, $level_two_e_blues, $level_two_b_blues, $level_two_f_sharp_blues, $level_two_c_sharp_blues]


def display_level_2_sharps_progression

    puts $level_two_sharps_array.sample

end

#call method level two sharps progression method
display_level_2_sharps_progression


########  Level Two Natural Progressions - global variables #######
$level_two_c_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])


def display_level_2_natural_progression

    puts $level_two_c_blues

end

#call method level two natural progression method
display_level_2_natural_progression

############################################  LEVEL THREE PROGRESSIONS  #################################################

########  Level Three Flat Progressions #######
$level_three_f_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
$level_three_b_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_e_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Eb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_a_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Ab Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_d_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Db Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_g_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Gb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_c_flat_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"Cb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])

# Array of level three flats progressions
$level_three_flats_array = [$level_three_f_blues, $level_three_b_flat_blues, $level_three_e_flat_blues, $level_three_a_flat_blues, $level_three_d_flat_blues, $level_three_g_flat_blues, $level_three_c_flat_blues]

def display_level_3_flats_progression

    puts $level_three_flats_array.sample

end

#call method level three flats progression method
display_level_3_flats_progression


########  Level Three Sharp Progressions #######
$level_three_g_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"G Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_d_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"D Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"A Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_e_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"E Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_b_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"B Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_f_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"F# Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
$level_three_c_sharp_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','VI'],['ii','V','I','V']],"C# Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])

# Array of level three sharps progressions
$level_three_sharps_array = [$level_three_g_blues, $level_three_d_blues, $level_three_a_blues, $level_three_e_blues, $level_three_b_blues, $level_three_f_sharp_blues, $level_three_c_sharp_blues]


def display_level_3_sharps_progression

    puts $level_three_sharps_array.sample

end

#call method level three sharps progression method
display_level_3_sharps_progression


########  Level Three natural Progressions #######
$level_three_c_blues = ChordProgression.new([['I','IV','I','I'],['VI','VI','I','I'],['ii','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])


def display_level_3_natural_progression

    puts $level_three_c_blues

end

#call method level three natural progression method
display_level_3_natural_progression


############################################  LUCKY DIP PROGRESSIONS  #################################################

$lucky_dip_array = [$level_one_flats_array, $level_one_sharps_array, $level_one_c_blues, $level_two_flats_array, $level_two_sharps_array, $level_two_c_blues, $level_three_flats_array, $level_three_sharps_array, $level_three_c_blues  ]

def display_lucky_dip_progression

    $collapsed_lucky_dip_array = $lucky_dip_array.sample
    puts $collapsed_lucky_dip_array.sample

end

#call method lucky dip method




