class FarmhousePublishing
  class Config
    class << self

      def default
        puts "in Config#default"
      end

      def set
        puts "in Config#set"
      end

    end
  end
end
