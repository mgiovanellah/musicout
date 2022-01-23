Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "musics#index"
  get "/musicsout", to: "musics#index"
  get "/musicsout/premium", to: "musics#premium"
  
end
