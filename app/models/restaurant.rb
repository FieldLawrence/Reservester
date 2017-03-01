class Restaurant < ApplicationRecord

  validates :name, :address, :seat, :cuisine, presence: true

  belongs_to :owner
  has_many :reservations

  mount_uploader :image, ImageUploader

end
