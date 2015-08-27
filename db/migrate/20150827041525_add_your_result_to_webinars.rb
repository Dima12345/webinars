class AddYourResultToWebinars < ActiveRecord::Migration
  def change
    add_column :webinars, :evolution_reason, :text
    add_column :webinars, :money_reason, :text
    add_column :webinars, :comunication_reason, :text
    add_column :webinars, :target_reason, :text

    add_column :webinars, :for_one, :string
    add_column :webinars, :for_one_description, :string
    add_column :webinars, :for_two, :string
    add_column :webinars, :for_two_description, :string
    add_column :webinars, :for_three, :string
    add_column :webinars, :for_three_description, :string
    add_column :webinars, :for_four, :string
    add_column :webinars, :for_four_description, :string

    add_column :webinars, :duration, :string
    add_column :webinars, :place, :string

    add_column :webinars, :head_1, :string
    add_column :webinars, :head_2, :string
    add_column :webinars, :head_3, :string
    add_column :webinars, :head_4, :string
    add_column :webinars, :head_5, :string
    add_column :webinars, :descr_1, :text
    add_column :webinars, :descr_2, :text
    add_column :webinars, :descr_3, :text
    add_column :webinars, :descr_4, :text
    add_column :webinars, :descr_5, :text
  end
end
