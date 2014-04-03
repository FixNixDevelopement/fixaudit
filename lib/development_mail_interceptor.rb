class DevelopmentMailInterceptor  
  def self.welcome_email(message)  
    message.subject = "[#{message.to}] #{message.subject}"  
    message.to = "sreenivas1591@gmail.com"  
  end  
end 