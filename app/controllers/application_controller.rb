class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  
  def hello
    render html: "Hello World V3"
  end

end
