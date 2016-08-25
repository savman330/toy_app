class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

def hello
    render "hello world!"
end
