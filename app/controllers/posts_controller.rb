class PostsController < ApplicationController
    def fetch_comment
        @post = Post.find_by(id: params[:id])
        @comments = Comment.where(post_id: params[:id])
        render json: {posts: @post, comments: @comments }
    end
end
