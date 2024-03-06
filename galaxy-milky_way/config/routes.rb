Galaxy::MilkyWay::Engine.routes.draw do
  root "home#index"

  resources :planets, only: [:show], path: "/" do
    resources :satelites, only: [:show]
  end
end
