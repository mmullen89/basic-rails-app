class PostsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    render plain: "This works!"
  end

  def list_posts
    @posts = Post.all
    render 'posts/list_posts.jbuilder'
  end

end
