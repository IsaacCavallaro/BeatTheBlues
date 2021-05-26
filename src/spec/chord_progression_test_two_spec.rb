require_relative '../classes/chord_progression'
require 'rspec'

##################   Rspec test for chord_progression class   ####################

describe "Chordpression" do

    level_two_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"A Major",[['A','D','A','A'],['D','D','A','A'],['E','E','A','E']])
    it "should return A Major" do
      expect(level_two_a_blues.key).to eq("A Major")   
    end
  end

#rspec test expects the key of level_one_f_blue to be equal to "A Major"
#The test will pass as the expected outcome "A Major" is returned. 