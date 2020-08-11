class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def creat
  end
end