class Question < ApplicationRecord
  has_one :answer
  has_many :question_histories
end
