# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.
module Things_i_can_do_with_a_sentence
	def break_words(args)
		puts "break words => #{args.split(' ')}"
	end
	def sort_words(args)
		b=args.split(' ')
		b.sort!
		# print b.join (' ')
		puts "sort words => #{b.join(' ')}"
	end
	def print_first_word(args)
		b=args.split(' ')
		puts "first word => #{b.first}"

	end
	def print_last_word(args)
		b=args.split(' ')
		# b.last
		puts "last word => #{b.last}"
	end
	def sort_sentence(args)
		b=args.split(' ')
		b.sort!
		puts "sort sentence => #{b.join(' ')}"
		# b.join (' ')
	end
	def print_first_and_last_word_in_sentence(args)
		b=args.split(' ')
		puts "first word in sentence = #{b.first}"
		puts "last word in sentence = #{b.last}"
	end
	def print_sorted_first_and_last_word_in_a_sentence(args)
		b=args.split(' ')
		b.sort!
		puts "first and last word in sorted sentence => first : #{b.first}, last : #{b.last}"
	end
	
end
class Sentence
	include Things_i_can_do_with_a_sentence
	def initialize(sent)
		 break_words(sent)
		 sort_words(sent)
		 print_first_word(sent)
		 print_last_word(sent)
		 sort_sentence(sent)
		 print_first_and_last_word_in_sentence(sent)
		 print_sorted_first_and_last_word_in_a_sentence(sent)
	end
end
puts "enter sentence"
sent=gets.chomp
Sentence.new(sent)