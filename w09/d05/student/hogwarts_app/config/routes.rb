HogwartsApp::Application.routes.draw do

root "welcome#index"
get "/students" => 'students#index'

resource :house, only: [:index, :show]
resources :students, only: [:index, :show]

end
