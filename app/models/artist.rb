class Artist < ApplicationRecord
    has_many :artworks
    has_many :museums, through: :artworks
end
