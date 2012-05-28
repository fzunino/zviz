class CreateVisualizations < ActiveRecord::Migration
  def change
    create_table :visualizations do |t|
      t.string :name
      t.string :description
      t.references :dataset

      t.timestamps
    end
    add_index :visualizations, :dataset_id
  end
end
