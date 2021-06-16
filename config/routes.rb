Rails.application.routes.draw do

  get 'courses/index'

  # get 'greeter/hello'
  get 'greeter/hello' => "greeter#hello"
  get 'greeter/goodbye'

  root 'courses#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
