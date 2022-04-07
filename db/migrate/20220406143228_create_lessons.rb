class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.date :date_of_lesson
      t.text :whats_done
      t.integer :result, null: false
      t.text :progress
      t.date :completed_at
      t.timestamps
    end
  end
end
