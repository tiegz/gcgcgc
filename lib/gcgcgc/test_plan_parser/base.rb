module GCGCGC
  module TestPlanParser
    class Base
      def new(data="")
        @data = data
      end

      def parse
        raise "#{self.class}#parse is unimplemented!"
      end

      def to_file(filename=nil)
        if ! @output
          @output = parse
        end
        File.new(filename) do |f|
          f << @output
        end
      end
    end
  end
end
