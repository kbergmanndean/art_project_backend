class ArtworksController < ApplicationController
    def index
        artworks=Artwork.all
        render json:artworks
    end

    def show
        artwork=Artwork.find_by(id:params[:id])
        render json:artwork
    end

    def create
        artwork_new=Artwork.create(artwork_params)
        if artwork.valid?
            render json:artwork, status: :created
        else
            render json: {error:artwork.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def destroy
        artwork_destroy=Artwork.find_by(id:params[:id])
        artwork_destroy.destroy 
        head:no_content
    end


end
