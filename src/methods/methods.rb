#Import gems
require "artii"
require "tty-prompt"
require "colorize"
require "tty-prompt"

# Import Classes
require_relative "../classes/Users.rb"
require_relative "../classes/ChordProgression.rb"



def welcome
    prompt.select("Welcome to BeatTheBlues, please create your username") do |menu|
        menu.choice "User", -> {puts "You chose 12 Bar Blues"}
        menu.choice "Logged Practice", -> {puts "You chose Logged Practice"}
      end
end

puts user








# #Initialize TTY prompt
# prompt = TTY::Prompt.new

 



  
# #ENTER USERNAME
# def collect_username
#     puts "Welcome user please enter your name"
#     return gets.chomp
# end

