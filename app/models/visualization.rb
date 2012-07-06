class Visualization < ActiveRecord::Base
  belongs_to :dataset
  attr_accessible :description, :name, :dataset_id, :layout_type
end
