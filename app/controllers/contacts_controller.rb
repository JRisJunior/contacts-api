class ContactsController < ApplicationController
  
  def show_one
    contact = Contact.first
    render json: {message: contact.as_json}
  end

  def show_all
    contact_all = Contact.all
    render json: contact_all.as_json
  end

  # def create
  #   @contact = Contact.new(
  #     first_name: ,
  #     last_name: ,
  #     email: ,
  #     phone_number:,
  #     address:
  #   )
  # end

end
