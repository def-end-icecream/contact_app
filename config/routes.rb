Rails.application.routes.draw do
  namespace :api do
    get "/single_contact_path" => "contacts#single_contact_action"
    get "/all_contacts_path" => "contacts#all_contacts_action"
  end
end
