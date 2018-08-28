class OutletsController < ApplicationController

	def index
		menu = []
		Outlet.first.menus.each do |single|
			menu << single
		end
		render :json => {
			:menu => menu,
			:outlet => Outlet.first
		}
	end

	private
	

end