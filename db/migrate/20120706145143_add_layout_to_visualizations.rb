class AddLayoutToVisualizations < ActiveRecord::Migration
  def change
    add_column :visualizations, :layout_type, :string
  end
end
