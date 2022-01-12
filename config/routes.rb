Rails.application.routes.draw do
  get 'home/', to: 'home#index'
  get 'oldgallery/', to: 'home#oldgallery'
  get 'drifts/', to: 'home#drifts'
  get 'dsp/', to: 'home#dsp'

  root to: 'home#index'
end
