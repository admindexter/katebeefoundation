ActionController::Routing::Routes.draw do |map|
  map.resources :videos

  map.resources :galleries

  map.resources :presses

  map.resources :articles

  map.resources :events

  map.resources :sessions

  map.login 'login', :controller => 'sessions', :action => 'new'

  map.logout 'logout', :controller => 'sessions', :action => 'destroy'

  map.home '', :controller => 'site', :action => 'index'

  map.about 'about', :controller => 'site', :action => 'about'

  map.portfolio 'portfolio', :controller => 'site', :action => 'portfolio'

  map.services 'services', :controller => 'site', :action => 'services'

  map.contact 'contact', :controller => 'site', :action => 'contact'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

