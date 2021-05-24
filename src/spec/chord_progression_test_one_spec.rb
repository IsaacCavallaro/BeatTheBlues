require_relative '../classes/chord_progression'
require 'rspec'

##################   Rspec test for chord_progression class   ####################

describe "Chordpression" do

  level_one_f_blues = ChordProgression.new([['I','I','I','I'],['IV','IV','I','I'],['V','V','I','V']],"F Major",[['F','F','F','F'],['Bb','Bb','F','F'],['C','C','F','C']])
  it "should return F Major" do
    expect(level_one_f_blues.key).to eq("F Major")   
  end

end


#Returning Instance Variable Key 
#Test expects the key of level_one_f_blue to be equal to "F Major"



