class HomeController < ApplicationController
  def index
  	# UserMailer.welcome_email.deliver
  	a=User.first
  	a.update_attributes(name: "jain")
  	
  end
end
