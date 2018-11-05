class Doctor
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
  end

  def new_appointment(patient, date)
    appointment = Appointment.new(patient, self, date)
  end
end