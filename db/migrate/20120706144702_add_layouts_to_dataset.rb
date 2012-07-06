class AddLayoutsToDataset < ActiveRecord::Migration
  def change
    add_column :datasets, :layouts, :string
  end
end
