class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby On Rails - [COOKIE]"
    session[:curso] = "Curso de Ruby On Rails - [SESSION]"
  end
end
