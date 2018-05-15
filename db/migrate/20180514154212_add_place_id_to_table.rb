class AddPlaceIdToTable < ActiveRecord::Migration[5.2]
  def change
    add_reference :tables, :place, foreign_key: true
  end
end
