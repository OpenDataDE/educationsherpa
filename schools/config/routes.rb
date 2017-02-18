Rails.application.routes.draw do
  get 'schools/index'
  
  get 'schools/about'
  
  get 'schools/learn_school_choice_process'

  get 'schools/navigate_school_choice'

  get 'schools/find_feeder_pattern'

  get 'schools/find_school'

  get 'schools/index'
  
  root 'schools#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
