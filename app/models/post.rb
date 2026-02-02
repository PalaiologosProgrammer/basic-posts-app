class Post < ApplicationRecord
  has_one_attached :image

  has_many :comments
  has_many :likes, as: :likeable
end
