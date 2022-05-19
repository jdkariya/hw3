class PostsController < ApplicationController

    def new
        @post = Post.new
    end

    def create
        @post = Post.new
        @post["name"] = params["post"]["name"]
        @post.save
        redirect_to "/places"
    end

end
