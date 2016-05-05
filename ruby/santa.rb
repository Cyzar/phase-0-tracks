class Santa
	attr_reader :age
	attr_accessor :gender, :ethnicity
	def initialize(gender, ethnicity)
			
	    @gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		puts "Initializing Santa #{@ethnicity} #{@gender} instance..."
	end

	def speak
		puts "Ho Ho Ho"
	end

	def eat_cookies(cookiename)
		puts "That was a good #{cookiename}"
	end
	
	def celebrate_birthday 
		puts "Happy Birthday! You are #{@age + 1}"	
	end
	
	def get_mad_at(reindeer_name)
		new_lineup = []
		new_lineup = @reindeer_ranking
		disgraced_reindeer = @reindeer_ranking.delete(reindeer_name)
		@reindeer_ranking << disgraced_reindeer
		puts @reindeer_ranking
	end
	
	def gender_reassignment(new_gender)
		@gender = new_gender
		puts "I am now a #{@gender} Santa!"
	end
	
end

asianpumpkinspice = Santa.new("boy", "filipino")
asianpumpkinspice.celebrate_birthday
asianpumpkinspice.speak
asianpumpkinspice.eat_cookies("beer")
asianpumpkinspice.get_mad_at("Prancer")

drunkgirlnames = []
pokemon = ["Squirtle", "Charizard", "Pikachu", "Snorlax", "Charmander", "Evee", "Wartortle"]
singers = ["Beyonce", "Britney Spears", "Katy Perry", "Kesha", "Kim K"]
singers.length.times do |i|
  drunkgirlnames << Santa.new(pokemon[i], singers[i])
end


asianpumpkinspice.gender_reassignment("Straightwhitefemale")





