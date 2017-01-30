Rails.application.routes.draw do
  get 'weather/index'
  get 'weather/data', :defaults => { :format => 'json' }
  root :to => 'weather#index'
  
end
