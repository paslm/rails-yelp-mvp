class Review < ApplicationRecord
    validates :content,  presence: true
    belongs_to :restaurant
    validates :rating, presence: true
end
 