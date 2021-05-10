class PostsController < ApplicationController
  def index
    @posts = post.all 
  end
end
