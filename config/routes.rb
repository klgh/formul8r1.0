Formul8r10::Application.routes.draw do

  get "login/index"

  get "account/index" 
  get "account/templates"
  get "account/share"
  get "account/createjob"

  get "login/password"

  controller :home do
    get 'features' => :features
    get 'pricing' => :pricing
    get 'support' => :support
    get 'faq' => :faq
    get 'index' => :index
  end

  controller :login do
  	get 'signin' => :signin
  	get 'signup' => :signup
    get 'password' => :password
  end

  controller :account do
    get 'account' => :index
    get 'templates' => :templates
    get 'share' => :share
    get 'createjob' => :createjob
  end 



  root :to => 'home#index'

end 
