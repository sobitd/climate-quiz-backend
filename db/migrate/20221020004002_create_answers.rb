class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.string :text
      t.boolean :correct

      t.timestamps
    end
  end
end
