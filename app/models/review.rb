class Review < ApplicationRecord
    validates :content,  presence: true
    belongs_to :restaurant
    validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: (0..5)} 
end
 \