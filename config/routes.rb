Rails.application.routes.draw do
  namespace :member do
    get 'dashboard' =>'dashboard/index', :as => 'dashboard'
  end
  namespace :member do
    get 'members/new'
    get 'members/create'
    get 'members/edit'
    get 'members/update'
    get 'members/index'
    get 'members/destroy'
  end
  namespace :cblog do
    get 'cblogs/new'
    get 'cblogs/create'
    get 'cblogs/edit'
    get 'cblogs/update'
    get 'cblogs/index'
    get 'cblogs/show'
    get 'cblogs/delete'
  end
  get 'categories/new'
  get 'categories/create'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/show'
  get 'categories/index'
  get 'categories/destroy'
  namespace :cblog do
    get 'categories/new'
    get 'categories/create'
    get 'categories/edit'
    get 'categories/update'
    get 'categories/show'
    get 'categories/index'
    get 'categories/destroy'
  end
  get 'cblogs/new'
  get 'cblogs/create'
  get 'cblogs/edit'
  get 'cblogs/update'
  get 'cblogs/index'
  get 'cblogs/show'
  get 'cblogs/destroy'
  get 'clibraries/new'
  get 'clibraries/create'
  get 'clibraries/edit'
  get 'clibraries/update'
  get 'clibraries/index'
  get 'clibraries/show'
  get 'clibraries/destroy'
  get 'researches/new'
  get 'researches/create'
  get 'researches/edit'
  get 'researches/update'
  get 'researches/index'
  get 'researches/show'
  get 'researches/destroy'
  get 'dashboard' => 'dashboard#index'
  get 'contact' => 'contacts#new', :as => 'contact'
  get 'contacts/create'
  get 'partners/new'
  get 'partners/create'
  get 'partners/edit'
  get 'partners/update'
  get 'partners/index'
  get 'partners/show'
  get 'partners/destroy'
  get 'assessmentblogs/new'
  get 'assessmentblogs/create'
  get 'assessmentblogs/edit'
  get 'assessmentblogs/update'
  get 'assessmentblogs/index'
  get 'assessmentblogs/show'
  get 'assessmentblogs/destroy'
  get 'assessments/new'
  get 'assessments/create'
  get 'assessments/edit'
  get 'assessments/update'
  get 'assessments/index'
  get 'assessments/show'
  get 'assessments/destroy'
  devise_for :users
  mount Ckeditor::Engine => '/ckeditor'
  get 'entrepreneurblogs/new'
  get 'entrepreneurblogs/create'
  get 'entrepreneurblogs/edit'
  get 'entrepreneurblogs/update'
  get 'entrepreneurblogs/index'
  get 'entrepreneurblogs/show'
  get 'entrepreneurblogs/destroy'
  get 'entrepreneurs/new'
  get 'entrepreneurs/create'
  get 'entrepreneurs/edit'
  get 'entrepreneurs/update'
  get 'entrepreneurs/index'
  get 'entrepreneurs/show'
  get 'entrepreneurs/destroy'
  get 'about/index'


  resources :entrepreneurblogs, :clibraries, :assessmentblogs, :cblogs, :entrepreneurs, :researches, :assessments, :partners, :categories
  resources :contacts, only: [:new, :create, :destory]

  namespace :cblog do
    resources :cblogs, :categories
  end
  namespace :member do
    resources :members

    root 'dashboard#index'
  end

  root 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
