class ChangeDataToWebinars < ActiveRecord::Migration
  def change
    remove_column :webinars, :data
  	remove_column :webinars, :time
    add_column :webinars, :date_time, :datetime
  end
end
