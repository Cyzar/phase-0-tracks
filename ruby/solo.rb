# Create a cat class
# Methods like, meow, purr, and sleep, and pet will be availaible

class Cat
	attr_reader :cat_action
	attr_accessor :cat_mood

	def initialize
		@cat_mood = "doesn't care about you"
		@cat_action = "walks away"
		puts "Kitty loves you!"
	end

	def cat_will_always_hate
		puts "bojangles #{@cat_action}"
	end

	def cat_emotion_changer(cat_mood)
		@cat_mood = cat_mood
		puts "Awww bojangles cat now feels #{@cat_mood}"
	end

	def interactor
		puts "bojangles comes around"
		while true
		puts "bojangles jumps on your lap. Do you want to pet kitty (y/n)?"
		answer = String.new
		bojangles = Cat.new
		answer = gets.chomp
		if answer  == "y"
			bojangles.cat_will_always_hate
		elsif answer == "n"
			"Don't ignore cat. How do you want your cat to feel about you?"
			cat_mood = gets.chomp
			bojangles.cat_emotion_changer(cat_mood)
		end
	end

	end

bojangles.interactor

	




