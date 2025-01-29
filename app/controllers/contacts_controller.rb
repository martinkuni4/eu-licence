class ContactsController < ApplicationController
  before_action :authenticate_user!, only: [:index]

  def index
    @contacts = Contact.all
  end

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      flash[:notice] = "Thank you for contacting us! We will get back to you shortly."
      redirect_to root_path
    else
      flash[:alert] = "There was an error submitting your contact form."
      render :new
    end
  end

  private

  def contact_params
    params.require(:contact).permit(:name, :phone, :email, :location, :message)
  end
end
