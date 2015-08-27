class AddFieldsToWebinars < ActiveRecord::Migration
  def change
    add_column :webinars, :name, :string
    add_column :webinars, :subname, :string
    add_column :webinars, :data, :string
    add_column :webinars, :time, :string
    add_column :webinars, :descriptions, :text
    add_column :webinars, :link_to_video, :text
  end
end
