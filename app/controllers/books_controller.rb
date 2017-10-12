class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def show
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
          format.html { redirect_to :books, notice: 'Book was successfully created.' }
      else
          format.html { render :new }
      end
    end
  end

  private
  def book_params
    params.require(:book).permit(:title, :isbn, :description, :author)
  end

end
