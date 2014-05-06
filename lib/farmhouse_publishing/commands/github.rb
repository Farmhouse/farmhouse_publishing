class FarmhousePublishing
  class Github
    class << self

      def default(options=nil)
        puts "in Github#default"
      end

      def create(options=nil)
        puts "in Github#create"
      end

      def push(options=nil)
        puts "in Github#push"
      end

    end
  end
end
