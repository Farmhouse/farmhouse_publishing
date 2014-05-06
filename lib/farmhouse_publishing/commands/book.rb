class FarmhousePublishing
  class Book
    class << self

      def default
        puts "in Book#default"
      end

      def create
        puts "in Book#create"
      end

    end
  end
end
