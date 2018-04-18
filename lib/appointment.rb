class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize (date, doctor)
    @date = date
    @doctor = doctor
    Doctor.add_appointment(self, doctor)
  end
end
