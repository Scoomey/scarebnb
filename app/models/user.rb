class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :spookings, dependent: :destroy
  has_many :killers, dependent: :destroy
  has_many :killers, through: :spookings
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
