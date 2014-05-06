class FarmhousePublishing
  class Github
    class << self

      def default
        puts "in Github#default"
      end

      def create
        puts "in Github#create"
      end

      def push
        puts "in Github#push"
      end

    end
  end
end
