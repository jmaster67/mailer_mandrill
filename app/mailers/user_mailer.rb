class UserMailer < ApplicationMailer
	  default from: "john_masterson@hotmail.com"

	  def welcome_email(user)
	  	@user = user
	  	mail(to: @user.email, subject: 'Welcome to JBam Media, LLC')
	  end
end
