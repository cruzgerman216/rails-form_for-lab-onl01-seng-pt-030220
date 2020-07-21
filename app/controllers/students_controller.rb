class StudentsController < ApplicationController
	def show
<<<<<<< HEAD
		@student = Student.find(params[:id])
	end

	def new
    @student = Student.new
	end

  def create
	  @student = Student.create(student_params(:first_name, :last_name))
	  redirect_to student_path(@student)
	end


	def edit
    @student = Student.find(params[:id])
	end

	def update
    @student = Student.find(params[:id])
    @student.update(student_params(:first_name, :last_name))
    redirect_to student_path(@student)
	end


  def student_params(*args)
    params.require(:student).permit(*args)
  end
=======
	end

	def new
	end

	def create
	end

	def edit
	end

	def update
	end
>>>>>>> daec63801de212a504befdf77882be0cf27dbce6
end
