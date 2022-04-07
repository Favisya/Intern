class CreateStudentsLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :students_lessons do |t|
      t.references :lesson
      t.references :student
    end
  end
end
