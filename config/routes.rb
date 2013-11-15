Formul8r10::Application.routes.draw do

  controller :home do
    get 'features' => :features
    get 'pricing' => :pricing
    get 'support' => :support
  end

  root :to => 'home#index'

end
