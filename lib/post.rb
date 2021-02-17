require "pry"
class Post
    attr_accessor :name, :author
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
        @title = name
    end

    def self.all
        @@all
    end

    def title
        @title
        # binding.pry
    end

    def author_name
        if self.author
            self.author.name
        else
            nil
        end
    end
end
