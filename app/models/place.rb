class Place < ApplicationRecord
  belongs_to :user
  has_many :orders, dependent: :destroy
end
