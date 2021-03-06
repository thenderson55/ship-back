class User < ApplicationRecord
  # has_secure_password
  validates :email, presence: true, uniqueness: true
  # validates :username, presence: true, uniqueness: true
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable
  has_many :twoots
  has_many :followings
end
