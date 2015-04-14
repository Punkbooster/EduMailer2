class RequestConfirmation < ApplicationMailer
	
	def confirmation_email(request)
		@request = request
		mail(to: @request.email, subject: 'Welcome to My Awesome Site')
	end

end
