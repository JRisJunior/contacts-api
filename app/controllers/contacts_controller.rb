class ContactsController < ApplicationController
  
  def show_one
    contact = Contact.first
    render json: {message: contact.as_json}
  end

end
