class Doctor
  attr_accessor :name, :appointments

  def initialize (name)
    @name = name
    @appointments = []
  end

  def add_appointment(appt, doctor)
    @appointments << appt
    appt.doctor = doctor
  end

  def patients
    self.appointments.collect do |x|
      x.patient
    end
  end
end
