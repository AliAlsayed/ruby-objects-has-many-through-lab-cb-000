class Patient
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(doctor, name)
    appointment = Appointment.new(self, doctor, date)
  end
end
