require 'artii'
require 'colorize'

#Home page logo#
def welcome_page
    

    logo = Artii::Base.new
    logo.asciify('BeatTheBlues')

    puts logo.asciify('BeatTheBlues').colorize(:blue)
    

    puts "A place to study the twelve bar blues!".colorize(:blue)

    puts " _______________________________________".colorize(:cyan)
    puts "|  | | | |  |  | | | | | |  |  | | | |  |".colorize(:cyan)
    puts "|  | | | |  |  | | | | | |  |  | | | |  |".colorize(:cyan)
    puts "|  | | | |  |  | | | | | |  |  | | | |  |".colorize(:cyan)
    puts "|  |_| |_|  |  |_| |_| |_|  |  |_| |_|  |".colorize(:cyan)
    puts "|   |   |   |   |   |   |   |   |   |   |".colorize(:cyan)
    puts "|   |   |   |   |   |   |   |   |   |   |".colorize(:cyan)
    puts "|___|___|___|___|___|___|___|___|___|___|".colorize(:cyan)

    puts " "

end

welcome_page
