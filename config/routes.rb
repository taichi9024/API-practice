Rails.application.routes.draw do
  get 'face/smile'
  get 'face/angry'
  get 'face/sad'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "application#index"
end
