ActiveAdmin.register Property do
  permit_params :name, :description, :phone_number, :address, :photos
  
  index do
    id_column
    column :name
    column :phone_number
    column :address
    column :created_at
    actions
  end
end
