require_relative '../classes/chord_progression'

require 'rspec'

  describe "Chordpression" do

    level_one_f_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
    it "should return level one progression" do
      expect(level_one_f_blues.progression).to eq('[["I","I","I","I"],["IV","IV","I","I"],["V","V","I","V"]]')   
    end
  
  end