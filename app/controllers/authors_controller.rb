class AuthorsController < ApplicationController
  def index
    @authors = Author.find(:all, :order => 'name')
  end
  def new
    @author = Author.new
  end
  def create
    author = Author.create(params[:author])
    redirect_to(author)
  end
  def show
    @author = Author.find(params[:id])
  end
  def edit
    @author = Author.find(params[:id])
  end
  def update
    author = Author.find(params[:id])
    author.update_attributes(params[:author])
    redirect_to(author)
  end
  def destroy
    author = Author.find(params[:id])
    author.delete
    redirect_to(authors_path)
  end
end