class SuppliersController < ApplicationController
	def index
	@suppliers=Supplier.all
end




def create
	@supplier=Supplier.new(supplier_params)
	binding.pry
	@supplier.save
	redirect_to suppliers_list_path
end
	
private
def supplier_params
	params.require(:supplier).permit(:name,:s_id)
end
end
