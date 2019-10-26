Rails.application.routes.draw do
  resources :rooms, except: [:show]

  # get '/rooms/:id/edit' => 'rooms#edit'
end
