class Product < ApplicationRecord
  has_many :comments
  mount_uploader :picture, PictureUploader
end
