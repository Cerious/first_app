class Dog
	def initialize(name)
		@name =  name
	end

	def talk_and_bark
		puts "bark bark, my name is #{@name}"
	end
end

roger = Dog.new("roger")
roger.talk_and_bark
