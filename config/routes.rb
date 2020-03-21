Rails.application.routes.draw do
  get 'covers' => 'covers#index'
  get 'creams' => 'creams#index'
end
