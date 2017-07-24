Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  root 'main#main'

  get '*path' => redirect('https://jo-se.com')
end
