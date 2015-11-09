class User 
	#Creates getter and setter methods for name and email. 
	attr_accessor :name, :email 

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end 

	def formatted_email 
		"#{@name} <#{@email}>"
	end 
end