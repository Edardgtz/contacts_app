class Api::ContactPagesController < ApplicationController
  def first_contact
    @contact = Contact.first
    render "first_contact.json.jb"
  end

  def total_contacts
    @contacts = Contact.all
    render "all_contacts.json.jb"
  end

end
