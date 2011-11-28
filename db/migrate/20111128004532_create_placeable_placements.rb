class CreatePlaceablePlacements < ActiveRecord::Migration
  def change
    create_table :placeable_placements do |t|
      t.string :cell_name
      t.string :cell_action
      t.text :cell_params
      t.string :context_controller
      t.string :context_action
      t.integer :context_id
      t.string :slot_name
      t.integer :position
      t.datetime :goes_up_at
      t.datetime :comes_down_at

      t.timestamps
    end
  end
end
