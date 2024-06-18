class CreateStudentsTeachers < ActiveRecord::Migration[7.1]
  def change
    create_table :students_teachers do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.timestamps
    end
  end
end
