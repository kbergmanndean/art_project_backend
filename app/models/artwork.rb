class Artwork < ApplicationRecord
    belongs_to :artist
    belongs_to :museum
    has_many :comments

    validates :name, presence: true 
    validates :year, length:{is:4}
end
