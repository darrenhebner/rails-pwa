class PostsController < ApplicationController
  def index
    @posts = Post.all
    render layout: false if params[:include]
  end

  def show
    @post = Post.find(params[:id])
    render layout: false if params[:include]
  end
end
