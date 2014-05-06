class FarmhousePublishing
  class Config
    class << self

      def default(options=nil)
        puts "in Config#default"
      end

      def set(options=nil)
        puts "in Config#set"
      end

    end
  end
end
