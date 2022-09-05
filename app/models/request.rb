class Request < ApplicationRecord
  belongs_to :user
  belongs_to :animal
  has_many :messages
end
