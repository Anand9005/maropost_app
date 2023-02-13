ActiveAdmin.register Book do
    permit_params :name, :author, :avatar

    form do |f|
        f.inputs do
            f.input :name
            f.input :author
            f.input :author, as: :file 
        end
        f.actions
    end
end