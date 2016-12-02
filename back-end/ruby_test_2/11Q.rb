class Journalist
	def news
		 source
	end

	protected
	def source
		puts "actual news"
	end
end

class Public<Journalist
	
end

p = Public.new
p.news
