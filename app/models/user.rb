class User < ApplicationRecord
  has_many :question_histories
  has_one :role
end
