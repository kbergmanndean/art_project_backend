class ArtworksController < ApplicationController
    def index
        artworks=Artwork.all
        render json:artworks, include: [:museum,:artist,:comments]
    end

    def show
        artwork=Artwork.find_by(id:params[:id])
        render json:artwork, include: [:artist, :museum, :comments]
    end

    def create
        artwork_new=Artwork.create(artwork_params)
        if artwork_new.valid?
            render json: artwork_new, include: [:artist, :museum, :comments], status: :created
        else
            render json: {error:artwork_new.errors.full_messages}, status: :unprocessable_entity
        end
    end

    # def update
    #     artwork_update=Artwork.find_by(id:params[:id])
    #     artwork_update.update(comments:params[:comments])
    #     # artwork_update.update(artwork_params)
    #     # artwork_update.update_attribute(params[:artwork][:comments])
    #     # artwork_updates.update_attributes comments: comments + [target]
    #     render json:artwork_update, include: [:artist,:museum]
    # end

    def destroy
        artwork_destroy=Artwork.find_by(id:params[:id])
        artwork_destroy.destroy 
        head:no_content
    end

    private
    def artwork_params
        params.permit(:name,:artist_id, :museum_id, :year,:image_url, :comments)
    end


end
