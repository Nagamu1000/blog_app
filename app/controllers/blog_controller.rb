class BlogController < ApplicationController
  def index
    @blogs = Blog.all
  end

  def new
  end
  
  def create
    @blog = Blog.new(title: params[:title], content: params[:content])
    @blog.save
    redirect_to("/")
  end

  
end
