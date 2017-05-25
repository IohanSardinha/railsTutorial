class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Olⵠ mundo! ꔢ 𐎘"
  end
  def def2
  	render html: "ⵠⵠⵠⵠⵠⵠ"
  end
end
