module GCGCGC
  module TestPlanParser
    class LiveHttpHeadersParser < Base
      def parse
        chunks = @data.split("\n\n").map do |chunk|
          lines = chunk.lines.to_a
          method, path, http_version = lines.shift.split(' ')
          headers = lines
        end
      end
    end
  end
  end
end
