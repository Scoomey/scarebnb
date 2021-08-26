class Killer < ApplicationRecord
  validates :name, presence: true
  validates :alias, presence: true
  validates :bio, presence: true
  validates :bio, length: { maximum: 500 }
  validates :location, presence: true
  validates :price, numericality: { only_integer: true }
  validates :price, numericality: { greater_than_or_equal_to: 5 }
  belongs_to :user
  has_many :spookings
  has_one_attached :photo
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
