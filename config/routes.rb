resources :customers do
  member do
    get :select
    put :assign
  end
  collection do
    get :list
  end
end
