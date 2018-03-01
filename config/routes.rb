Rails.application.routes.draw do
  get 'posts/index'

  resources :posts

  root 'posts#index'

  get '/shell_start', to: 'application#shell_start'
  get '/shell_end', to: 'application#shell_end'
end
