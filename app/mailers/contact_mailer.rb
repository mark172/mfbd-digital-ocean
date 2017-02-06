class ContactMailer < ActionMailer::Base
	default to: 'mark@sharkwebdev.com'
    def contact_email(first_name, last_name, email, phone, message)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @phone = phone
        @message = message
        
        mail(from: 'no-reply@macfontanaandbigd.com', subject: 'MFBD Info Request')
    end
end