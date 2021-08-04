class Artist < ApplicationRecord
    has_many :artworks
    has_many :museums, through: :artworks

    validates :name, presence: true
    validates :dates, presence: true
end
