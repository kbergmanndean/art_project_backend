class MuseumsController < ApplicationController

    def index
        museums=Museum.all
        render json:museums
    end

    def show
        museum=Museum.find_by(id:params[:id])
        render json:museum
    end

    def create
        museum_new=Museum.create(museum_params)
        if museum_new.valid?
            render json: museum_new, status: :created
        else
            render json: {error:museum_new.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private

    def museum_params
        params.permit(:name,:location)
    end
end
