class AddObservationColumnToWarrant < ActiveRecord::Migration[6.0]
  def change
    add_column :warrants, :observation, :text
  end
end
