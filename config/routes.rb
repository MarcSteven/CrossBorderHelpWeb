Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #all your other routes
  match '*unmatched',to:'application#route_not_found',via: :all
end
