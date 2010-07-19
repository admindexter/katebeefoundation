class Video < ActiveRecord::Base
  attr_accessible :title, :location, :date_of_event, :emphasis, :cameraman, :information, :photo

  acts_as_textiled :information

  has_attached_file :photo

  validates_uniqueness_of :title
  validates_presence_of :title, :information
end

