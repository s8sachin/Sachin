class Document
	def initialize
		
	end
	def print
		raise NotImplementedError,"print method is not initialized"
	end
end
class HtmlDocument<Document
	def print
		puts "Html doument"
	end
end
class XmlDocument<Document
	def print
		puts "XmlDocument"
	end	
end
# a=Document.new
obj=HtmlDocument.new
obj.print
b=XmlDocument.new
b.print