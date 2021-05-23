require 'rspec'
# require_relative '../methods.rb'


class ChordProgression 

    attr_reader :progression, :key, :chords

    def initialize(progression, key, chords)
      @progression = progression
      @key = key
      @chords = chords
    end

    def to_s
        return "This progression #{@progression} in the key of #{@key}, translates to these chords #{@chords}"
    end

end 

progression = "new"
key = "helps"
chords = "yep"



RSpec.describe initialize(progression, key, chords) do
    describe "#key" do
      it "returns a major key " do
        level_one_f_blues = ChordProgression.new
        expect(level_one_f_blues.key).to be == "F Major"
      end
    end
  end









