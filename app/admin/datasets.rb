ActiveAdmin.register Dataset do
  form do |f|
  	f.inputs 'Datasets' do
  		f.input :name
  		f.input :data
  		f.input :layout
  		f.input :description
  	end
  	f.buttons
  end   
end
