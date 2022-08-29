class Animal < ApplicationRecord
  belongs_to :shelter
  has_many :requests
end
