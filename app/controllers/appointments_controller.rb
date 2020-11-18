class AppointmentsController < ApplicationController
  before_action :find_appointment, only: %i[show]

  def show; end

  private

  def find_appointment
    @appointment = Appointment.find_by(id: params[:id])
  end
end
