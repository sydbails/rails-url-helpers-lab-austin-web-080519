class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def type_of
    self.active 
  end
end