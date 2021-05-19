require 'artii'
require 'colorize'

#Home page logo#
def welcome_page
    a = Artii::Base.new
    a.asciify('BeatTheBlues')


    puts a.asciify('BeatTheBlues').colorize(:blue)

    puts "This is blue".colorize(:blue)

end

welcome_page
