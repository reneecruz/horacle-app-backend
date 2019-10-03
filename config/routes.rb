Rails.application.routes.draw do
  resources :templates
  resources :horoscopes
  get '/data' => 'horoscopes#data'
  resources :adjectives
  resources :nouns
  resources :verbs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
