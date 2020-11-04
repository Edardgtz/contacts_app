class Api::ContactPagesController < ApplicationController
  def first_contact
    @contact = Contact.first
    render "first_contact.json.jb"
  end

  def total_contacts
    @contact1 = Contact.first
    @contact2 = Contact.second
    group_contacts = []
    group_contacts << @contact1
    group_contacts << @contact2
    i = 0
    while i < group_contacts.length
      group_contacts[i]
      i += 1
    end

    render "all_contacts.json.jb"
    
  end

end
