class Restaurant < ApplicationRecord
  STRONG_PARAMS = %i[
    name
    address
    delivery
  ]
  has_many :reviews, dependent: :destroy
  has_many :meals, dependent: :destroy
end
