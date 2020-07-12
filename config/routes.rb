# frozen_string_literal: true

Rails.application.routes.draw do
  root 'warrants#index'
  resources :warrants do
    collection do
      get :export_csv
    end
  end
end
