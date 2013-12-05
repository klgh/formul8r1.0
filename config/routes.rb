Formul8r10::Application.routes.draw do

  get "login/index"

  get "account/index" 
  get "account/templates"
  get "account/share"
  get "account/createjob"

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
    get 'share' => :share
  end 



  root :to => 'home#index'

end 
