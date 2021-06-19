class PostsController < ApplicationController
  def new
    @post = Post.new
    @route = @post.routes.build
  end

  def create
    @post = Post.new(post_params)
    @post.user_id = 1
    @route = Route.new
    @post.save
    redirect_to new_post_path
  end

  def index

  end

  def show

  end

  private
  def post_params
    params.require(:post).permit(:title, routes_attributes: [:departure_point, :way_point1, :way_point2, :way_point3, :way_point4, :way_point5, :way_point6, :way_point7, :way_point8, :arrival_point])
  end

end
