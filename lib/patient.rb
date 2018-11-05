class Patient
  attr_accessor :name, :appointments
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
    @appointments = []
  end

  def self.all
    @@all
  end

  def new_appointment(doctor, name)
    appointment = Appointment.new(self, doctor, date)
    @appointments << appointment
  end
end
