require_relative '../classes/chord_progression.rb'

# require 'rspec'


RSpec.describe ChordProgression do 
    it 'has a key' do 
        chord_progression = ChordProgression.new('F Major')
        expect(ChordProgression.key.to eq('F Major'))
    end 
end 





# https://medium.com/@allegranzia/setting-up-a-basic-unit-test-with-rspec-4ebda7fd3f5e



# https://relishapp.com/rspec/rspec-expectations/v/3-10/docs/built-in-matchers/include-matcher


