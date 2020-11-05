Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/educations" => "educations#index"
    get "/educations/:id" => "educations#show"
    post "/educations" => "educations#create"
    patch "/educations/:id" => "educations#update"
    delete "/educations/:id" => "educations#destroy"

    get "/skills" => "skills#index"
    get "/skills/:id" => "skills#show"
    post "/skills" => "skills#create"
    patch "/skills/:id" => "skills#update"
    delete "/skills/:id" => "skills#destroy"
    
    post "/students" => "students#create"
    post "/sessions" => "sessions#create"
  end
end
