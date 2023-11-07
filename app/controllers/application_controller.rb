class ApplicationController < ActionController::Base
  def goodbye
    render html: "さよなら, world!"
  end
  def hello
    render html: "hello, world!"
  end
end

