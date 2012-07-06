class CreateDatasets < ActiveRecord::Migration
  def change
    create_table :datasets do |t|
      t.string :name
      t.string :description
      t.string :data
      t.references :layout, :null => false
      t.timestamps
    end
    add_index :datasets, :layout_id
  end
end
