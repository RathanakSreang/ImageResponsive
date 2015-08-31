Rails.application.routes.draw do
  # root 'welcome#index'
  get "simple_technique" => "static_pages#simple_technique"
end
