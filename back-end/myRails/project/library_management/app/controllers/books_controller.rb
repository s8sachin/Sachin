class BooksController < ApplicationController
	def new
		@book=Book.new
	end
	def create
		@book=Book.new(book_params)
		# binding.pry
		@book.save
		redirect_to books_list_path
	end
	def index
		@books=Book.all
	end
	def edit
		@book=Book.find_by_id(params[:id])
	end
	def update
		# binding.pry
		@book=Book.find_by_id(params[:id])
		@book.update_attributes(book_params)
		redirect_to books_list_path
	end
	def destroy
		@book=Book.find_by_id(params[:id])
		@book.destroy
		redirect_to books_list_path

	end
	def show
		@book=Book.find_by_id(params[:id])
		
		# redirect_to books_show_path
	end
	private
	def book_params
		params.require(:book).permit(:book_name,:author,:publication)
	end
end
