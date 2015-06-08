class PostsController < ApplicationController
  def show
    #erb :view
    @post = Post.find(params[:id].to_i)
    render :show
  end
end