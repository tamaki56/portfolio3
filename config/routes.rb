Rails.application.routes.draw do
  root to: 'homes#top'
  get 'homes/about' => 'homes#about'
  get 'homes/index' => 'homes#index'
  get 'homes/news' => 'homes#news'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
