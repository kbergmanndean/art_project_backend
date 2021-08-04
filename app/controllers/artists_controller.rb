class ArtistsController < ApplicationController
    def index
        artists=Artist.all
        render json:artists
    end

    def show
        artist=Artist.find_by(id:params[:id])
        render json:artist
    end

    def create
        artist_new=Artist.create(artist_params)
        if artist_new.valid?
            render json: artist_new, status: :created
        else
            render json: {error:artist_new.errors.full_messages}, status: :unprocessable_entity
        end
    end

    private

    def artist_params
        params.permit(:name,:dates)
    end
end
