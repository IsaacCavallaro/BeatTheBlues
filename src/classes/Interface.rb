class Interface

    attr_reader :prompt

    def initialize
        @prompt = TTY::Prompt.new
    end

    def welcome
        prompt.select("Welcome to BeatTheBlues, please create your username") do |menu|
            menu.choice "User", -> {puts "You chose 12 Bar Blues"}
            menu.choice "Logged Practice", -> {puts "You chose Logged Practice"}
          end
    end
end



