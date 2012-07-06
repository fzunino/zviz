class PopulateDb < ActiveRecord::Migration
  def up
    Layout.new({:name => 'Hierarchical', :display_types => 'treemap,tree,bubbles,pie'}).save
    Layout.new({:name => 'Graph', :display_types => 'relations,weight_and_relations'}).save
    Layout.new({:name => 'Volume', :display_types => 'text_cloud'}).save
    Layout.new({:name => 'XY', :display_types => 'line_chart,pie_chart'}).save
  end

  def down
  end
end
