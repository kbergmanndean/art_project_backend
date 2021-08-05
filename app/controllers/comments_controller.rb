class CommentsController < ApplicationController
    def index
        comments=Comment.all
        render json:comments 
    end

    def show
        comment=Comment.find_by(id:params[:id])
        render json:comment
    end

    def create
        new_comment=Comment.create(comment_params)
        render json:new_comment
    end

    def destroy 
        comment_destroy=Comment.find_by(id:params[:id])
        comment_destroy.destroy 
        head:no_content
    end

    private

    def comment_params
        params.permit(:comment, :artwork_id)
    end

end
