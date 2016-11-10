class EmpsController < ApplicationController
	def new
		@emp=Emp.new
	end

def index
	@emps=Emp.all
end
#def register_emp
	#end
def create
	@emp=Emp.new(emp_params)
	binding.pry
	@emp.save
	redirect_to emps_list_path
end

def edit

	@emp=Emp.find_by_id(params[:id])
	#redirect_to emps_list_path

	end


	def update
	binding.pry
	@emp=Emp.find_by_id(params[:id])
	@emp.update_attributes(emp_params)
	redirect_to emps_list_path


end

	def show
		@emp=Emp.find_by_id(params[:id])

		
	end

	def destroy
	@emp=Emp.find_by_id(params[:id])
	@emp.destroy
	redirect_to emps_list_path
	end










private
def emp_params
	params.require(:emp).permit(:name,:e_id,:designation)
end

end
