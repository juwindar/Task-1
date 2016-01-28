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

def player
      

end
def display
        puts "# ============================== #"
        puts "Welcome to the Battle arena"
        puts "# ------------------------------------------------- ---- #"
        puts "# Description: #"
        puts "# 1 type new to create a character #"
        puts "# 2. type start to begin the fight #"   
        puts "put player name:", player, ".\n"
end

# Now toss the coin.
toss = if rand(2) == 1 then
    "heads"
else
    "tails"
end

# Report.
print "rrr ", display, ".\n"
print "You Win!\n" if hort == toss