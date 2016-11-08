class UserMailer < ApplicationMailer
  
 def account_activation(user)
    @user = user
    mail to: @user.email,from: "admin_Sample_app_NamBker@example.com", subject: "Account activation"
  end

  def password_reset
    @greeting = "Hi"
    mail to: "to@example.org"
  end
end
