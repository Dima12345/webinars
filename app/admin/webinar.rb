ActiveAdmin.register Webinar do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :name,
                :subname,
                :data,
                :time,
                :city,
                :descriptions,
                :link_to_video,
                :evolution_reason,
                :money_reason,
                :comunication_reason,
                :target_reason,
                :for_one,
                :for_one_description,
                :for_two,
                :for_two_description,
                :for_three,
                :for_three_description,
                :for_four,
                :for_four_description,
                :duration,
                :place,
                :head_1,
                :head_2,
                :head_3,
                :head_4,
                :head_5,
                :descr_1,
                :descr_2,
                :descr_3,
                :descr_4,
                :descr_5
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
end
