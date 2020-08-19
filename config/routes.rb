Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  constraints(format: :json) do
    resources :groups, only: [:index, :create]
  end
end
