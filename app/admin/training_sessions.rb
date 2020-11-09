ActiveAdmin.register TrainingSession do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :trainer_id, :admin_user_id, :confirmed, :start_time, :end_time, :notes
  #
  # or
  #
  # permit_params do
  #   permitted = [:trainer_id, :user_id, :open, :confirmed, :start_time, :end_time, :notes]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
