class AccountsController < ApplicationController
	def index
	@accounts=Account.all
end




def create
	@account=Account.new(account_params)
	binding.pry
	@account.save
	redirect_to accounts_list_path
end
	
private
def account_params
	params.require(:account).permit(:ac_id,:ac_number,:supplier_id)
end
end
end
