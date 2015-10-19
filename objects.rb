class Dog
		attr_accessor :fur_color
		attr_accessor :has_legs
		attr_accessor :can_bark


	def has_fur
		has_fur = "covered in fur"
		has_legs
		sound = "woof"
	end
end

class Husky < dog
		attr_accessor :temperment
	
	def initialize
		temperment = "independent"
	end
end

