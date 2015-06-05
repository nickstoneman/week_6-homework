class BlogsController < ApplicationController

  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def create
  blog = Blog.new params[:blog].permit(:title, :content)

  if blog.save
    redirect_to blogs_path
  else
    render 'new'
  end
end




end
