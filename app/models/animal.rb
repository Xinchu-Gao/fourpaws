class Animal < ApplicationRecord
  belongs_to :shelter
  has_many :requests
  has_one_attached :photo

def score(params)
score =0
    if params [:gender].present? && self.gender == params[:gender]
      score +=10
    end

    if params [:age].present? && self.age == params[:age]
      score +=10
    end

    if params [:size].present? && self.size == params[:size]
      score +=10
    end

    if params [:remote].present? && self.remote == params[:remote]
      score +=10
    end
    score
  end
end
