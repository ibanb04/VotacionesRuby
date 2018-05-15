class AddOrganIdToCandidate < ActiveRecord::Migration[5.2]
  def change
    add_reference :candidates, :organ, foreign_key: true
  end
end
