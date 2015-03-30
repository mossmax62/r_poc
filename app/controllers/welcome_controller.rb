class WelcomeController < ApplicationController
	layout "main"
  def index
  	@bienvenida="MossMax PoC"
  	@data=[1,2,3,4,5,6,7]
  end
end
