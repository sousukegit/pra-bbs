class PostsController < ApplicationController
    def index
        #インスタンス変数にPost.all
        #すべてのデータをモデルから引っ張てくる
        @posts = Post.all
    end

    def new
        @posts = Post.new
    end
end
