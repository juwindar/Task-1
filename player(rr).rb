
class Player
end

class Player
    def initialize(nama)
        @nama = nama
        @blood = 100
        @manna = 40
    end
    # definisi nama, jadi entar pas buat object namanya bisa dipanggil dengan cara player.nama, liat inisialisasi objek
    def nama
        puts "nama  : #{@nama}"
        puts "blood : #{@blood}"
        puts "manna : #{@manna}"
    end
    def display
        puts "# ============================== #"
        puts "Welcome to the Battle arena"
        puts "# ------------------------------------------------- ---- #"
        puts "# Description: #"   
        
    end
   
	
end


# inisialisasi object, dengan variable player
# Player = nama class
# player = nama variable
player = Player.new("YOUR NAME")
player.nama
player.display