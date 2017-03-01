class Restaurant < ApplicationRecord

  validates :name, :address, :seat, :cuisine, presence: true

  mount_uploader :image, ImageUploader

end
