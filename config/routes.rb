Formul8r10::Application.routes.draw do

  get "login/login"

  controller :home do
    get 'features' => :features
    get 'pricing' => :pricing
    get 'support' => :support
  end

  controller :login do
  	get 'login' => :login
  	get 'signup' => :signup
  end


  root :to => 'home#index'

end
