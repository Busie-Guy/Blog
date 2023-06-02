class ArticlesController < ApplicationController
   # before_action :set_post, only: %i[ show edit update destroy ]
  
    # GET /posts or /posts.json
    def index
      #render plain: ":)"

      @dupa = ":)"
    end

    def new
        @post = Post.new
      end

end