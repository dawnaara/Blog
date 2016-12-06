class ContactsController < ApplicationController

	def new
		@contacts = Contact.new
	end

	def create
		@contact = Contact.new(params[:contact])
		@contact.request = request
		if @contact.deliver
			flash.now[:error] = nil
		else
			flash.now[:error] = "Can not send message."
			render 'new'
		end
	end

end