class Doctor
  attr_accessor :name
  @@doctors = []
  def initialize(name)
    @name = name
    @@doctors << self
  end

  def new_appointment(patient, date)
    appointment = Appointment.new(patient, self, date)
  end
end
