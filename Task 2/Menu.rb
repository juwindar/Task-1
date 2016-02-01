load './Player.rb'

class Menu
   def initialize
     @players = Hash.new 
   end
 def main
   
    puts "# ====================================================== #"
    puts "#        Welcome to the Battle Arena                     #"
    puts "# ------------------------------------------------- ---- #"
    puts "# Description:                                           #"
    puts "# 1. Type new to create a character                      #"
    puts "# 2. Type start to begin the fight                       #"
    statement = gets.chomp
  
    if statement == 'new' 
      new_player 
    elsif statement == 'start' 
      mulaigame
     else 
       print "I _said_ new or start.  Can't you read?\n"
   end
  end
 
 def new_player 
      puts "# 1 put player name                                      #"
      player = gets.chomp
  if @players.count < 2
    @players[player]= Player.new player
  end
    list_player
       main
    
 end
 
 def list_player
   puts "Daftar Player \n"
   @players.each do |key, value|
     puts "name: {value.name} \n"
   end
 end
  
  def mulaigame
    status= 1
    puts "Battle Start:"
    puts "who will attack: "
    name_attack = gets.chomp
    puts "\n who will defend: "
    name_defend = gets.chomp
    @players[name_attack].manna = @players[name_attack].attack
    @players[name_defend].blood = @players[name_defend].defend
        
    puts "Description:"
    @players.each do |key, value|
      puts "name: #{value.name}, manna = #{value.manna}, blood= #{value.blood}"
      if value.manna==0 or value.blood==0
        status= 0
      end
           
      if status==0 
        puts "GAME OVER"
      return
    
    end  
    end
    mulaigame
 end
end
menu_1=Menu.new
menu_1.main