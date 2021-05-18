#Import gems
require "artii"
require "tty-prompt"
require "colorize"
require "tty-prompt"

# Import Classes
require_relative "../classes/Users.rb"
require_relative "../classes/ChordProgression.rb"

#Initialize TTY prompt
prompt = TTY::Prompt.new

#Clear terminal to ready app
system('clear')

# Get the users name

    prompt.ask("What is your name?", default: ["Musician"])
    name = gets.chomp
    
puts name
