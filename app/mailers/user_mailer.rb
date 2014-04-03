class UserMailer < ActionMailer::Base
  default from: 'nixers@fixrnix.in'

  def welcome_email(user)
    @user = user
    @url  = 'http://www.fixrnix.in'
    mail(to: @user.email , subject: 'Welcome to FixNix Audit Management')
  end
end
