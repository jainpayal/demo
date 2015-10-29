class UserMailer < ApplicationMailer
	default from: 'hope@rentingohio.com'
 
  def welcome_email
    mail(from:"hope@rentingohio.com",to: "payalyuvasoft103@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end
