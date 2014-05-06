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
        puts "SLUG:  #{sluggify title}"
        puts "TODO:  `git clone Farmhouse/fhp-photo-book-template`"
        puts "TODO:  populate _config.yml.erb with title and slug"
      end


      # move to gem, or at least into /lib
      def sluggify(text, separator="-")
        text.downcase.gsub(/_|\s|\W/, separator).gsub(/-{2,}/, separator).gsub(/(-)+$/, "")
      end

    end
  end
end
