Rails.application.routes.draw do
  get 'translations/index'
  get 'translations/translate'
  root to: 'translations#index'
  post 'translations/translate', as: :translate
end