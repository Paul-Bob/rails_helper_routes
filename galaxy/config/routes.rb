Galaxy::Engine.routes.draw do
  root "home#index"

  mount Galaxy::MilkyWay::Engine , at: "/milky_way" if defined?(Galaxy::MilkyWay::Engine )
end
