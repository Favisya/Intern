class CreateTasksLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks_lessons do |t|
      t.references :task
      t.references :lesson
    end
  end
end
