class DoctorsController < ApplicationController
	before_filter :find_patient,:find_appointment
	def new
		@doctor=Doctor.new
	end
	def create
		@doctor=Doctor.new(doctor_params)
		@doctor.save
		redirect_to doctors_path
		
	end
	def index
		@doctors=Doctor.all
	end
	def docIndex
		@doctors=@patient.doctors
	end
	private
	def  doctor_params
		params.require(:doctor).permit(:name)
	end
	def find_appointment
		@appointment=Appointment.find_by_id(params[:patient_id])
	end
	def find_patient
		@patient=Patient.find_by_id(params[:patient_id])
	end
end
