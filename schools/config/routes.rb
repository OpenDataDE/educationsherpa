Rails.application.routes.draw do
  get 'home/index'
  
  get 'home/about'
  
  get 'home/learn_school_choice_process'

  get 'home/navigate_school_choice'

  get 'home/find_feeder_pattern'

  get 'home/find_school'

  get 'schools/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
