class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize (date, doctor)
    @date = date
    Doctor.add_appointment(self)
  end
end
