class Animal < ApplicationRecord
  belongs_to :shelter
  has_many :requests
  has_one_attached :photo

  def score(user_input)
    score = 20

    if user_input[:gender].present? && self.gender == user_input[:gender]
      score += 20
    end
    if user_input[:age].present? && self.age == user_input[:age]
      score += 20
    end
    if user_input[:size].present? && self.size == user_input[:size]
      score += 20
    end
    if user_input[:remote].present? && self.remote == true
      score += 20
    end

    score
  end
end
