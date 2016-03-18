class Person
  #makes these variables accessible without defining a method for each
  attr_reader :name
  attr_accessor :job
  #attr_accessor is a attr_reader/attr_writer combo


  def initialize(name, job)
    @name = name
    @job = job
  end
end
