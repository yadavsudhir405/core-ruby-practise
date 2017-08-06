class RubyRunner
    def run
      p "Code started running"
    end



      def self.runner
         p  "class method stated running "
      end
      def self.runner1
        p "class method running"
      end
end

# ruby_runner = RubyRunner.new
# ruby_runner.run
RubyRunner.runner
RubyRunner.runner1
