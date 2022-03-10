class ContactController < ApplicationController
  def show_all_contacts
    contacts = Contact.all
    contacts.each do |contact|
      name = "#{contact["first_name"]} #{contact["last_name"]}"
      p name
    end
    
  end
end
