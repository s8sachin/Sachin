# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.
class Company
def details(name,location)
@name=name
@location=location
end
	
end
class SubCompany1<Company
	def display
	puts "name =>#{@name}"
	puts "Location =>#{@location}"
end
end
class SubCompany2<Company
	def display
	puts "name =>#{@name}"
	puts "Location =>#{@location}"
end
end
class SubCompany3<Company
	def display
	puts "name =>#{@name}"
	puts "Location =>#{@location}"
end
end
obj=SubCompany1.new
obj.details("qwinix","Mysore")
obj.display