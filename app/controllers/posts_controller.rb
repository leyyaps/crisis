class PostsController < InheritedResources::Base
  def index
    @posts = Post.all
    @posts = Post.order(:date)
  end

  private

    def post_params
      params.require(:post).permit(:title, :date, :text, :newsImage)
    end
end

