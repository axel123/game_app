GameApp::Application.routes.draw do

  get "games/new"

  match '/creategame',  :to => 'games#new'

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'


  root :to => 'pages#home'
 
end
