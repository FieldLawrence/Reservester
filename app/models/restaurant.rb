class Restaurant < ApplicationRecord
  validate :name, :address, :seat, :cuisine, presence: true

  mount_uploader :image, ImageUploader

end
