class WelcomeController < ApplicationController
	layout 'main'
	def index
		@data = 10.times.map{ 20 + Random.rand(11) } 
	end
  def acciones
  	
  	@data = YahooFinance.quotes(["LFL", "SQM", "AAPL"], [:ask, :bid, :last_trade_date,:name ])
  	
  	
  end
end
