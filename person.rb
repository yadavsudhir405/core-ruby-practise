class Person
  include Singable
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end