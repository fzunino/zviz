ActiveAdmin.register Visualization do
  form do |f|
    f.inputs 'Datasets' do
      f.input :name
      f.input :description
      f.input :dataset
      f.input :layout_type
    end
    f.buttons
  end     
end
