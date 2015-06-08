class PostsController < ApplicationController
  def view
    #erb :view
    @post = Post.find(params[:id].to_i)
  end
end