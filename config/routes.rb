Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'news#tech_news'
  get :headlines, to: 'news#headlines'
end
