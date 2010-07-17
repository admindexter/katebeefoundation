class SiteController < ApplicationController
  def index
  	@last_article = Article.find(:last)

  	@last_event = Event.find(:last)

  	@last_video = Video.find(:last)

  	@last_five_gallery = Gallery.find(:all, :limit => 5, :order => "created_at DESC")

  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")
  end

  def about
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")
  end

  def services
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")
  end

  def contact
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")
  end

  def portfolio
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")
  end

end

