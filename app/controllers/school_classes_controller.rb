class SchoolClassesController < ApplicationController
  def show
<<<<<<< HEAD
    @school_class = SchoolClass.find(params[:id])
=======
>>>>>>> daec63801de212a504befdf77882be0cf27dbce6
	end

	def new
    @school_class = SchoolClass.new
	end

  def create
	  @school_class = SchoolClass.create(school_class_params(:title, :room_number))
	  redirect_to school_class_path(@school_class)
	end


	def edit
<<<<<<< HEAD
    @school_class = SchoolClass.find(params[:id])
	end

	def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(school_class_params(:title, :room_number))
    redirect_to school_class_path(@school_class)
=======
	end

	def update
>>>>>>> daec63801de212a504befdf77882be0cf27dbce6
	end

  def school_class_params(*args)
    params.require(:school_class).permit(*args)
  end
end
