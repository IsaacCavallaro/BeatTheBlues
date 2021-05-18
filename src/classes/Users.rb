# class User
#     attr_accessor :name
#     def initialize(name)
#       @name = name
#     end
# end 


        #MAIN MENU
    def collect_main_menu_choice
        @prompt.select("Welcome To BeatTheBlues What Would You Like To Do?".colorize(:blue)) do |menu|
        menu.enum "."
        menu.choice "Enter 12 Bar Blues", 1
        menu.choice "Logged Practice", 2
        menu.choice "Exit", 3
        end
    end



    # puts "Welcome to BeatTheBlues"
    # puts "Enter your username?"
    # username = gets.chomp
    # puts "Alright #{username}, What level of Blues would you like to beat today?"






#     puts " * Level One"
#     puts " * Level Two"
#     puts " * Level Three"
#     puts " * Lucky Dip"
#     puts " * Exit"

#     case user_input

#         when "Level One"
#             puts "Nice one #{username}, you chose Level One: "

#         when "Level Two"
#             puts "Nice one #{username}, you chose Level Two: "

#         when "Level Three"
#             puts "Nice one #{username}, you chose Level Three: "

#         when "exit"
#             run_loop = false
#         end
# end
