class EmployeesController < ApplicationController

	before_filter :find_company

	def create
		@employee=Employee.new(employee_params)
		binding.pry
		@employee.companie_id=@company.id



@employee.save
redirect_to new_company_employee_path


	end



	private
def employee_params
	params.require(:employee).permit(:name,:city,:age,:company_id)
end
def find_company
	@company=Companie.find_by_id(params[:company_id])
	binding.pry
	end
end