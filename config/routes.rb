Rails.application.routes.draw do
  get 'hards/index' => 'hards#index'

  get 'hards/show' => 'hards#show'

  get 'simples/index' => 'simples#index'

  get 'simples/show' => 'simples#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
