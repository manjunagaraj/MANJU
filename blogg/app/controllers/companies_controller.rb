class CompaniesController < ApplicationController

def create
	@companie=Companie.new(companie_params)
@companie.save
redirect_to companies_path


end
def index
	@companies=Companie.all
end
def show
		@companie=Companie.find_by_id(params[:id])

end
private
def companie_params
	params.require(:companie).permit(:name,:city)
end

end
