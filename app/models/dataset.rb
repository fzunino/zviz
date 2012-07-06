class Dataset < ActiveRecord::Base
  attr_accessible :description, :name, :data, :type, :layouts
  mount_uploader :data, DataUploader
  
end
