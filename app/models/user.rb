class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :places, dependent: :destroy
  has_many :orders, dependent: :destroy
  validates :username, presence: true, uniqueness: true
  validates :full_name, presence: true, format: { with: /\A(\w+\s\w+)\z/, message: "should have at least 2 names" }
  validates :description, presence: true
end
