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

    private

    def comment_params
        params.permit(:comment, :artwork_id)
    end

end
