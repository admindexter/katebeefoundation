class Gallery < ActiveRecord::Base
  attr_accessible :title, :location, :date_of_event, :photographer, :photo

  has_attached_file :photo

  validates_uniqueness_of :title
  validates_presence_of :title
end

