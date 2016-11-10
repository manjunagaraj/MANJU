class EmployeeController < ApplicationController
	def employee
	end

	def new
		@employee=Employee.new
	
	end

	def create
       @employee=Employee.new
	
		#binding.pry
		@employee.firstname=params["employee"]["firstname"]
		@employee.lastname=params["employee"]["lastname"]
		#@employee
		@employee.save
		redirect_to new_employee_path


	end
	def index
		@employee=Employee.all

	

end
end