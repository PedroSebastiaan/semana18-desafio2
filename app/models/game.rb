class Game < ApplicationRecord
    has_one_attached :rule
    has_one_attached :box_photo
    has_many_attached :part_photos 
end
