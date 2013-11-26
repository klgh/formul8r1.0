Formul8r10::Application.routes.draw do

  get "account/index"

  get "login/index"

  get "account/templates"

  controller :home do
    get 'features' => :features
    get 'pricing' => :pricing
    get 'support' => :support
    get 'faq' => :faq
  end

  controller :login do
  	get 'signin' => :signin
  	get 'signup' => :signup
  end

  controller :account do
    get 'index' => :index
    get 'templates' => :templates
  end 



  root :to => 'home#index'

end 
