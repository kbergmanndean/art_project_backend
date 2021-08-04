class Museum < ApplicationRecord
    has_many :artworks
    has_many :artists, through: :artworks

    validates :name, presence: true
    validates :location, presence: true
end
