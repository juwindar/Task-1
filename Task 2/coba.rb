load './player.rb'

class Menu
 def initialized
 @players = Array.new
 end
 
 def start_menu
   puts "# ==============================   #"
   puts "# Welcome to the Battle Arena      #"
   puts "# -------------------------------- #"
   puts "# Description:                     #"
   puts "# 1 type new to create a character #"
   puts "# 2 type start to begin the fight  #"
   puts "# ---------------------------------#"
   input = gets.chomp

   if input == 'new' then
      new_player
      start_menu
   elsif input == 'start'
      if @players.count < 2
        puts "Lack of players"
        start_menu
      else
        start_attack
      end
   end  
 end

 def new_player
   puts "Put Player Name: "
   name = gets.chomp
   @players[name] = Player.new name
   puts " Current Player: #"
   @players.each do |player|
     puts " Player Name #{player.name} "
   end
 end

 def start_attack
   puts "Battle Start:"
   puts "who will attack: "
   attacker = gets.chomp
   puts "who attacked: "
   defender = gets.chomp
   @players[defender].defend
   @players[attacker].attack
   puts "Description:"
   @players.each do |player|
     puts "Nama: #{player.name}, manna: #{player.manna}, blood = #{player.blood}"
     puts "Nama: #{player.name}, manna: #{player.manna}, blood = #{player.blood}"
   end
 over
 end
 def over
   if @players[attacker].blood ==0 or @players[defender].manna ==0
     puts "Game Over"
   else
     start_attack  
   end
 end
end

menu = Menu.new
menu.start_menu