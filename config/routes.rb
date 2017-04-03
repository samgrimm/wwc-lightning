Rails.application.routes.draw do
  scope '(:locale)' do
    get 'about', to: 'static_pages#about'
    get 'problem', to: 'static_pages#problem'
    get 'solution', to: 'static_pages#solution'
    get 'demo', to: 'static_pages#demo'
    get 'resources', to: 'static_pages#resources'
    get 'thankyou', to: 'static_pages#thankyou'
    root to: 'static_pages#home'
    get 'static_pages/home'

    get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
