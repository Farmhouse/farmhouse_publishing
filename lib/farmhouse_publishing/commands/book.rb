class FarmhousePublishing
  class Book
    class << self

      def default(options=nil)
        puts "in Book#default"
      end

      def create(options=nil)
        title = ""

        if options.nil?
          puts "ERROR: requires a title. For example,"
          puts 'book:create "My Memoirs"'
          puts
          puts "What is your book's title?"
          title = gets
        else
          title = options.first
        end

        puts "TITLE: #{title}"
      end

    end
  end
end
