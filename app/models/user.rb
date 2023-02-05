class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable
  has_many :spookings, dependent: :destroy
  has_many :killers, dependent: :destroy
  has_many :killers, through: :spookings
  validates :avatar, presence: true
end
