Rails.application.routes.draw do
  root to: redirect("/galaxy-milky_way")

  mount Galaxy::MilkyWay::Engine => "/galaxy-milky_way"
end
