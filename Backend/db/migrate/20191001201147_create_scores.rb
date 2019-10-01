class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.references :user
      t.string :score

      t.timestamps
    end
  end
end
