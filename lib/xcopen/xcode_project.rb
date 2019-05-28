module Xcopen
  class XcodeProject
    attr_reader :filename

    def initialize(filename)
      @filename = filename
    end

    def open
      puts "Opening #{filename}..."
      system "open \"#{filename}\""
    end
  end
end
