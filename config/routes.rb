JanitorRails::Engine.routes.draw do
  root to: "test#index"
end

Rails.application.routes.draw do
  mount JanitorRails::Engine => "/janitor"
end
