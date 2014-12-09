class AppMailer < ActionMailer::Base
  def contact_me(future_customer_name, email, message)
    @future_customer_name = future_customer_name
    @email = respond_to_email
    @message = message
    mail from: respond_to_email, to: @from , subject: "#{@future_customer_name} is interested in learning more about Sigma Group"
  end
end