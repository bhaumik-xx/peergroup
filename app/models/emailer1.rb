class Emailer < ActionMailer::Base 
   def inviteemail(recipient, subject, message, sent_at = Time.now)
      @subject = subject
      @recipients = recipient
      @from = 'shahpriyank01@gmail.com'
      @sent_on = sent_at
	   @body["message"] = message
      @headers = {}
   end
end
