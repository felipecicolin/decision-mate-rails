# frozen_string_literal: true

Rails.application.routes.draw do
  resources :user_decisions
  get "about/index"
  root to: "home#index"
end
