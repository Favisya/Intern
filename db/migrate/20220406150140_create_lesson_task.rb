class CreateLessonTask < ActiveRecord::Migration[7.0]
  def change
    create_table :lesson_tasks do |t|
      t.references :task
      t.references :lesson
    end
  end
end
