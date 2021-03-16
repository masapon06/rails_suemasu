class PostsController < ApplicationController
  def index
    @posts = Post.all.order(created_at: :desc)
  end

  def  show
    @post = Post.find_by(id: params[:id])
    @user = @post.user
  end
  
  def new
    
  end

  def create
    @post = Post.new(
      content: params[:content],
      user_id: @current_user.id,
      bar_id: params[:id]
    )

    @post.save
    redirect_to("/bars/index")
  end

end
