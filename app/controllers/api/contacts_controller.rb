class Api::ContactsController < ApplicationController

  def single_contact_action
    @contact = Contact.first
    render "single_path.json.jb"
  end
end
