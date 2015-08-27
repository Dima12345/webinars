class AddCityToWebinars < ActiveRecord::Migration
  def change
  	add_column :webinars, :city, :string
  end
end
