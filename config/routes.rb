Rails.application.routes.draw do
  get 'map/index'

  get 'weather/index'
  get 'weather/data', :defaults => { :format => 'json' }
  root :to => 'weather#index'

  get 'weather/heatmap'
  get 'weather/heatmap_data', :defaults => { :format => 'json' }

  get 'map/map_data', :defaults => { :format => 'json' }
end
