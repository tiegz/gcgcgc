module GCGCGC
  class TestPlan
    def new(file=nil)
      json = JSON.parse(File.read(file))
    end

    def run
      # ... 
    end
  end
end
