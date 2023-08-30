class Place < ApplicationRecord
  belongs_to :user
  has_many :orders, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true, uniqueness: true
  validates :number_of_guests, presence: true
  validates :description, presence: true
  validates :picture_url, presence: true
  validates :price, presence: true
end
