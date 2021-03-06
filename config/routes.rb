ActionController::Routing::Routes.draw do |map|
	
	map.root :controller => 'home'
	
	map.resources :users
  map.resource :session

	map.settings '/settings', :controller => 'users', :action => 'edit'
	map.users '/users/:id', :controller => 'users', :action => 'show'	

	
  map.logout '/logout', :controller => 'sessions', :action => 'destroy'
  map.login '/login', :controller => 'sessions', :action => 'new'
  map.register '/register', :controller => 'users', :action => 'create'
  map.signup '/signup', :controller => 'users', :action => 'new'


  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
