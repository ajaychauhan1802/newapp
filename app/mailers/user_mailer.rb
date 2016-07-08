class UserMailer < ApplicationMailer
	default from: "ajaychauhan1802@gmail.com"

	def contact_form(email, name, message)
		@message = message
			mail(from: email,
				:to => 'ajay.chauhan1881@gmail.com',
				:subject => "A new contact form message from #{name}")
	end
end

