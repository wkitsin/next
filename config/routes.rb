Rails.application.routes.draw do
  get 'startup/new'

  root 'static#index'
  get '/page2' => "static#page2"
  get '/page3' => "static#page3"
  get '/page4' => "static#page4"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
