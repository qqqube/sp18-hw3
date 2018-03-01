Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'students#newKid'
  get '/teachers/new', to: 'teachers#new'
  get '/students/new', to: 'students#newKid'
  post '/students', to: 'students#createKid'
  post '/teachers', to: 'teachers#create'
end
