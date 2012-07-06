ActiveAdmin.register Layout do
  form do |f|
  	f.inputs 'layouts' do
  		f.input :name
  		f.input :display_types
  	end
  	f.buttons
  end 
end