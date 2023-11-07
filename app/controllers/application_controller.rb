class ApplicationController < ActionController::Base
  def goodbye
    render html: "goodbye, world!"
  end
  def hello
    render html: "hello, world!"
  end
end

