class AddLayoutToVisualizations < ActiveRecord::Migration
  def change
    add_column :visualizations, :layout, :string
  end
end
