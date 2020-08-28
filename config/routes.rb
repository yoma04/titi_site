Rails.application.routes.draw do
  root :to => 'home#top'
  get 'overview/over_page'=>"overview#over_page"
  get 'order/order_page'=>"order#order_page"
  get 'service/service_page'=>"service#service_page"
  get "home/top"=>"home#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :contacts, only: [:new, :create]
end
