class Dataset < ActiveRecord::Base
  attr_accessible :description, :name, :data
  mount_uploader :data, DataUploader
  
end
