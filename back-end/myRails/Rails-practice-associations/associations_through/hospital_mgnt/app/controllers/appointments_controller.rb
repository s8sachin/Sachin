class AppointmentsController < ApplicationController
	before_filter :find_patient,:only=>[:create]
	def new
		# @appointment=Appointment.new
		@doctors=Doctor.all
	end
	def create
		@appointment=Appointment.new(appointment_params)
		@appointment.patient=@patient
		@appointment.doctor_id=params[:doctor_id]
		@appointment.save
		binding.pry
		# redirect_to patient_appointments_path
	end

	private
	def appointment_params
		params.require(:appointment).permit(:date,:doctor_id,:patient_id)
	end
	def find_patient
		@patient=Patient.find_by_id(params[:patient_id])
	end
	# def find_doctor
	# 	@doctor=Doctor.find_by_id(params[:doctor_id])
		
	# end

end
