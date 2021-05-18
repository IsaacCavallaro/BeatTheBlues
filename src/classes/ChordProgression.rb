############################################  CHORD PROGRESSION CLASS  #################################################
class ChordProgression 

    attr_accessor :progression, :key, :chords

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
level_one_f_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
level_one_b_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_e_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_a_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_d_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_g_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_c_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])

########  Level One Sharp Progressions #######
level_one_g_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_d_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_a_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_e_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_b_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_f_sharp_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_one_c_sharp_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])


########  Level One Natural Progressions #######
level_one_c_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])

############################################  LEVEL TWO PROGRESSIONS  #################################################

########  Level Two Flat Progressions #######
level_two_f_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
level_two_b_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_e_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_a_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_d_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_g_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_c_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])

########  Level Two Sharp Progressions #######
level_two_g_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_d_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_a_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_e_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_b_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_f_sharp_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_two_c_sharp_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])


########  Level Two Natural Progressions #######
level_two_c_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])


############################################  LEVEL THREE PROGRESSIONS  #################################################

########  Level Three Flat Progressions #######
level_three_f_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
level_three_b_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_e_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_a_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_d_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_g_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_c_flat_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])

########  Level Three Sharp Progressions #######
level_three_g_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_d_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_a_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_e_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_b_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_f_sharp_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])
level_three_c_sharp_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"Bb Major",[['Bb','Bb','Bb','Bb'],['Eb','Eb','Bb','Bb'],['Eb','Eb','Bb','Eb']])


########  Level Three Natural Progressions #######
level_one_c_blues = ChordProgression.new([['I','I','I','I'],['VI','VI','I','I'],['V','V','I','V']],"C Major",[['C','C','C','C'],['F','F','C','C'],['G','G','C','G']])









# level_one = [['I','IV','I','I'],['VI','VI','I','I'],['II','V','I','V']]
# level_two = [['I','IV','I','I'],['VI','VI','I','I'],['II','V','I','V']]
# level_three = [['I','V','I','I'],['VI','VI','I','VI'],['ii','V','I','V']]


# levels_array = [level_one, level_two, level_three]

