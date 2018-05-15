class CreateCandidates < ActiveRecord::Migration[5.2]
  def change
    create_table :candidates do |t|
      t.string :number
      t.string :photo

      t.timestamps
    end
  end
end
