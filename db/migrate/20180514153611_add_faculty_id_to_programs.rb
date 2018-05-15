class AddFacultyIdToPrograms < ActiveRecord::Migration[5.2]
  def change
    add_reference :programs, :faculty, foreign_key: true
  end
end
