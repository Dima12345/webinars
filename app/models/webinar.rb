class Webinar < ActiveRecord::Base
  validates :name, presence: true
  validates :subname, presence: true
  validates :date_time, presence: true
  validates :descriptions, presence: true
  validates :city, presence: true
  validates :link_to_video, presence: true
end
