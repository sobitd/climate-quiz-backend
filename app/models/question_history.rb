class QuestionHistory < ApplicationRecord
    belongs_to :user, :question
end
