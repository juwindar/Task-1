# Let the user guess.
puts "# ============================== #"
puts "# Welcome to the Battle Arena #"
puts "# ------------------------------------------------- ---- #"
puts "# Description: #"
puts "# 1 type new to create a character #"
puts "# 2. type start to begin the fight #"
hort = gets.chomp
unless hort == 'new' || hort == 'start' 
    print "I _said_ new or start.  Can't you read?\n"
    exit(1)
end

def player1
      
end

def display
        puts "# ============================== #"
        puts "Welcome to the Battle arena"
        puts "# ------------------------------------------------- ---- #"
        puts "# Description: #"
        puts "# 1 type new to create a character #"
        puts "# 2. type start to begin the fight #"   
        puts "put player name:", player1, ".\n"
        hort = gets.chomp 
end

# Now toss the coin.
toss = if rand(2) == 1 then
    "new"
else
    "start"
end

# Report.
print "Max Player 2 or 3 ", display, ".\n"
print "You Win!\n" if hort == toss


        puts "# ============================== #"
        puts "Welcome to the Battle arena"
        puts "# ------------------------------------------------- ---- #"
        puts "# Battle Start: "
        puts "who will attack : ", display
        puts "who attacked : "
        puts 'press the enter key'
        names = gets
        
def player
      
end