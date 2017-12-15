Rails.application.routes.draw do

  root to: 'mvc#home'

  get 'About', to: 'mvc#about'

  get 'Socials', to: 'mvc#social'

  get 'Contact', to: 'mvc#contact'

  get 'ITC', to: 'mvc#itc'

  get 'Work', to: 'mvc#work'

#Google APIs (Maps)
  get 'ask', to: 'maps#ask'

  get 'show', to: 'maps#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#Contact Page <Interactions>

