class Reservation < ApplicationRecord
  validates :name, :people, presence: true
  belongs_to :user
  belongs_to :restaurant

end
