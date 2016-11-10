class AccountHistoriesController < ApplicationController
	def index
	@account_histories=AccountHistory.all
end




def create
	@account_history=AccountHistory.new(account_history_params)
	binding.pry
	@account_history.save
	redirect_to account_histories_list_path
end
	
private
def account_history_params
	params.require(:account_history).permit(:ah_id,:account_id)
end
end

