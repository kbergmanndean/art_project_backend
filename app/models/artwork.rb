class Artwork < ApplicationRecord
    belongs_to :artist
    belongs_to :museum

    validates :name, presence: true 
    validates :year, length:{is:4}
end
