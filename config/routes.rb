Rails.application.routes.draw do

  resources :articles

  root 'welcome#index'

  get 'html/testing'

end
