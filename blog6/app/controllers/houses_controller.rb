class HousesController < ApplicationController


def index
	@houses=House.all
end




def create
	@house=House.new(house_params)
	binding.pry
	@house.save
	redirect_to houses_list_path
end
	
private
def house_params
	params.require(:house).permit(:house_id,:address)
end

end
