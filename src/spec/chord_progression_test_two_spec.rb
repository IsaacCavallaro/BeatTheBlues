require_relative '../classes/chord_progression'
require 'rspec'

##################   Rspec test for chord_progression class   ####################

describe "Chordpression" do

    level_two_a_blues = ChordProgression.new([['I','IV','I','I'],['IV','IV','I','I'],['V','V','I','V']],"A Major",[['A','D','A','A'],['D','D','A','A'],['E','E','A','E']])
    it "should return A Major" do
      expect(level_two_a_blues.key).to eq("A Major")   
    end
  
  end

#Returning Instance Variable Key 
#Test expects the key of level_two_a_blue to be equal to "A Major"