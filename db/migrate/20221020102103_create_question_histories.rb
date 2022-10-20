class CreateQuestionHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :question_histories do |t|
      t.integer :score

      t.timestamps
    end
  end
end
