class Doctor
  attr_accessor :name
  @@all_doctors = []
  def initialize(name)
    @name = name
    @@all_doctors << self
  end

  def new_appointment(patient, date)
    appointment = Appointment.new(patient, self, date)
  end
end
