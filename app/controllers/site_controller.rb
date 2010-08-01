class SiteController < ApplicationController
  def index
  	@last_article = Article.find(:last)

  	@last_event = Event.find(:last)

  	@last_video = Video.find(:last)

  	@last_five_gallery = Gallery.find(:all, :limit => 5, :order => "created_at DESC")

  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

    render :layout => 'home'
  end

  def about
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

    render :layout => 'static'
  end

  def services
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

    render :layout => 'static'
  end

  def contact
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

    render :layout => 'static'
  end

  def portfolio
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")
  end

  def activities
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

  	render :layout => 'static'
  end

  def funding
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

  	render :layout => 'static'
  end

  def links
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

  	render :layout => 'static'
  end

  def objectives
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

  	render :layout => 'static'
  end

  def partners
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

  	render :layout => 'static'
  end

  def structure
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

  	render :layout => 'static'
  end

  def targets
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")

  	render :layout => 'static'
  end

  def view
  	@last_six_presses = Press.find(:all, :limit => 6, :order => "created_at DESC")
  end
end

