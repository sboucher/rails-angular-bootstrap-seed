class DevelopmentMailInterceptor
  def self.delivering_email(message)
    message.subject = "DEV:#{message.to}END #{message.subject}"
    message.to = "MY_TEST_EMAIL"
  end
end
