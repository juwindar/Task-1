def menu
 
puts "# ============================== #"
puts "# Welcome to the Battle Arena #"
puts "# ------------------------------------------------- ---- #"
puts "# Description: #"
puts "# 1 type new to create a character #"
puts "# 2. type start to begin the fight #"
puts "# ------------------------------------------------- ---- #"
input = gets.chomp

if input == 'new'
 new_attack
elsif input =='start'
 start_attack
else 
  print "I _said_ new or start.  Can't you read?\n"
end  
end

def new_attack
puts "# Put Player Name: #"
nama_player_1 = gets.chomp

puts "# ============================== #"
puts "# Welcome to the Battle Arena #"
puts "# ------------------------------------------------- ---- #"
puts "# Description: #"
puts "# 1 type new to create a character #"
puts "# 2. type start to begin the fight #"
puts "# ------------------------------------------------- ---- #"
puts "# Current Player: #"
puts "# #{nama_player_1} #"
puts "# * Max player 2 or 3 #"
puts "# ------------------------------------------------- ---- #"
input = gets.chomp

end
def start_attack
Puts "# ============================== #"
Puts "# Welcome to the Battle Arena #"
Puts "# ------------------------------------------------- ---- #"
Puts "Battle Start:"
Puts "who will attack: #{nama_player_1}"
Puts "who attacked: Player 2"
nama_player_2 = gets.chomp

Puts "# ============================== #"
Puts "# Welcome to the Battle Arena #"
Puts "# ------------------------------------------------- ---- #"
Puts "Battle Start:"
Puts "who will attack: #{nama_player_1}"
Puts "who attacked: #{nama_player_2}"
Puts "Description:"
Puts "#{nama_player_1}: manna = #{rest}, blood = #{rest}"
Puts "#{nama_player_2}: manna = #{rest}, blood = #{rest}"
end
menu