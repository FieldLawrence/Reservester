class Restaurant < ApplicationRecord

  validates :name, :address, :seat, :cuisine, presence: true

  belongs_to :owner

  mount_uploader :image, ImageUploader

end
