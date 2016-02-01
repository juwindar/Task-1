load './if1.rb'


class Menu
 def initialize
  @players = Hash.new 
 end
 def start_menu
   puts "# ==============================   #"
   puts "# Welcome to the Battle Arena      #"
   puts "# -------------------------------- #"
   puts "# Description: #"
   puts "# 1 type new to create a character #"
   puts "# 2. type start to begin the fight #"
   puts "# ---------------------------------#"
   input = gets.chomp

    if input == 'new' then
      new_player
   else
      puts "# 1 type new to create a character #"
   end  
 end

 def new_player
   puts "Put Player Name: "
   player1 = gets.chomp
   puts " Current Player: 1 "
   puts " Player Name #{player1} "
   puts "# * Max player 2 or 3 #"
   new_attack
 end

 def new_attack
    puts "# Type Start to start battle#"
    input = gets.chomp
    if input == 'start' then
      start_attack
    else
      puts "# type start to begin the fight #"
    end
 end

 def start_attack
   puts "Battle Start:"
   puts "who will attack: "
   name = gets.chomp
   @players[name]=Player.new(name)
   puts "who attacked: "
   name = gets.chomp
   @players[name2]=Player.new(name)
   puts "Description:"
   @players.each do |player|
     puts "Nama: #{player.name}, manna: #{manna}, blood = #{blood}"
     puts "Nama: #{player.name}, manna: #{manna}, blood = #{blood}"
   end
 over
 end
 def over
   if @blood <=0 || @manna <=0 then
     Exit(1)
   else
     start_attack  
   end
 end
end

menu = Menu.new
menu.start_menu