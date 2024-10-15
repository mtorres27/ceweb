ActiveAdmin.register Reservation do
  permit_params :user, :property, :start_date, :end_date
  
  index do
    selectable_column
    id_column
    column :user
    column :property
    column :start_date
    column :end_date
    actions
  end

  form do |f|
    f.inputs do
      f.input :user_id, as: :select, collection: User.all.collect {|user| [user.email, user.id] }
      f.input :property_id, as: :select, collection: Property.all.collect {|property| [property.name, property.id] }
      f.input :start_date
      f.input :end_date
    end
    f.actions
  end
end