Rails.application.routes.draw do
  root 'covers#index'
  get 'covers' => 'covers#index'
  get 'creams' => 'creams#index'
end
