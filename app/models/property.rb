class Property < ApplicationRecord
  validates :name, presence: true
  validates :street_one, presence: true
  validates :city, presence: true
  validates :state_province, presence: true
  validates :country, presence: true
end
