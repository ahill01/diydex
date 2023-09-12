class ApplicationController < ActionController::Base
  def hello
    render html: "<p>Hello World</p>"
  end
end
