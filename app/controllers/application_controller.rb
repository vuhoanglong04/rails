class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # allow_browser versions: :modern
  def hello
    render html: "Hello, World"
  end

  def goodbye
    render html: "Goodbye"
  end
end

