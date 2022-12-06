class ContactsController < ApplicationController
  
  def show_one
    contact = Contact.first
    render json: {message: contact.as_json}
  end

  def show_all
    contact_all = Contact.all
    render json: contact_all.as_json
  end

end
