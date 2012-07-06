class Dataset < ActiveRecord::Base
  attr_accessible :description, :name, :data, :layout_id
  mount_uploader :data, DataUploader
  belongs_to :layout
  
end
