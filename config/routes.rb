Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/contacts" => "contact_pages#total_contact"
    get "/all_contacts" => "contact_pages#total_contacts"
  end

  
end
