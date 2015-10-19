class Dog
		attr_accessor :fur
		attr_accessor :legs
		attr_accessor :sound
		attr_accessor :temperment
end

class Husky < dog
		attr_accessor :fur
		attr_accessor :legs
		attr_accessor :sound
		attr_accessor :temperment
		
	def initialize
		fur = "thick"
		legs = "four"
		sound = "bark"
		temperment = "independent"
	end
end

