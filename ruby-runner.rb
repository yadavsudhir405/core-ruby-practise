$LOAD_PATH << '.'
require 'person'
class RubyRunner

  def run
      person = Person.new("Sudhir")
      person.sing
  end
end

ruby_runner = RubyRunner.new
ruby_runner.run