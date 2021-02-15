class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def status
    self.active == false ? "inactive" : "active"
  end
end