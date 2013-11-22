Formul8r10::Application.routes.draw do

  get "login/index"

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


  root :to => 'home#index'

end 
