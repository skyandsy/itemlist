# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def sample_mail_preview
      UserMailer.welcome_email(User.first)
  end

 # def account_activation
 #   user = User.first
 #   user.activation_token = User.new_token
 #   UserMailer.account_activation(user)
 # end
 #
  # Preview this email at
  # http://localhost:3000/rails/mailers/user_mailer/password_reset
 # def password_reset
  #  UserMailer.password_reset
  #end

end