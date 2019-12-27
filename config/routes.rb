Rails.application.routes.draw do
  root 'parallel#parallelrate'

  get '/bdcrate' => 'bdc#bdcrate'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
