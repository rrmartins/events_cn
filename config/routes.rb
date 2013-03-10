EventsVn::Application.routes.draw do
  resources :events

  mount Ckeditor::Engine => '/ckeditor'

end