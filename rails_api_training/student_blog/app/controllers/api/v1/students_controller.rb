#module Api
	#module V1
#class StudentsController<ApplicationController
	class Api::V1::StudentsController<ApplicationController




	def create
		@student=Student.new(student_params)
		if @student.save
		render json:{message:'successfully created',data:@student,status_code:201}

		else
			render json:{message:'failure',data:@student.errors,status_code:422}

		end
	end
	
	


	 def update
        @student = Student.find_by_id(params[:id])
       @student.update_attributes(student_params)
            render json: @student
       
           
        
    end

def destroy
	@student=Student.find_by_id(params[:id])
	@student.destroy
	render json:@student
end


	private
	def student_params
		params.require(:student).permit(:name,:usn,:address)
		#params.permit(:name,:usn,:address)

	end 
end


