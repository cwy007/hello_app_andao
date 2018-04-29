class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # TODO: render method
  def hello
    render html: "¡hello, world!"
  end

  def goodbye
    render html: "¡goodbye!"
  end
end
