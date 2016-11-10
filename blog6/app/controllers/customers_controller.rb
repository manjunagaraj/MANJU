class CustomersController < ApplicationController
	def index
	@customers=Customer.all
end




def create
	@customer=Customer.new(customer_params)
	binding.pry
	@customer.save
	redirect_to customers_list_path
end
	
private
def customer_params
	params.require(:customer).permit(:name)
end
end


