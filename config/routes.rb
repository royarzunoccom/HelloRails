HelloRails::Application.routes.draw do
  root :to => redirect('dictionaries/new')
  get "dictionaries/new"
end
