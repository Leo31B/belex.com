class ContactsMailer < ApplicationMailer
  def general_message(contact)
    @contact = contact
    mail(to: "poumtak@yahoo.fr", subject: "You Have a Message From Your Website")
  end
end
