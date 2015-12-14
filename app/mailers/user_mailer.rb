class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.post_confirmation.subject

def vehicle_confirmation(post_id)
  @Post = Post.find(job_id) # Setting vehicle variable
  @greeting = "Hi"

  mail to: @post.user.email,       # Setting recipient to the vehicle's user
  subject: "Posting Confirmation",
     from: "confirmations@nannyneeded.com"
end
end
