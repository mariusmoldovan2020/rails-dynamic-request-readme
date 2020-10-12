class PostsController < ApplicationController
    def show
        def show
            @post = Post.find(params[:id])
          end
    end
  end 