class CreateLayouts < ActiveRecord::Migration
  def change
    create_table :layouts do |t|
      t.string :name
      t.string :display_types
      t.timestamps
    end
  end
end
