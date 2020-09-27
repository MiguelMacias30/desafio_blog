class PostsController < ApplicationController



  def index
    @posts= Post.all
  end

  def dashboard
  end

  def create
    @post = Post.create(title:params[:title],
                        content:params[:content],
                        image_url:params[:image_url])
  end

end
