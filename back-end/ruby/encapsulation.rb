class Document
	# attr_accessor :name
	def initialize(name)
		@name=name
	end
	def set_name(name)
		@name=name
	end
	def display_name(name)
		puts @name
		
	end
end

d=Document.new("name1")
d.set_name('name1')
d.display_name('name1')