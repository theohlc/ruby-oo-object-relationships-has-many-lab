class Post
    attr_accessor :author, :title, :genre

    @@all = []

    def initialize(name)
        @title = name
        #@genre = genre
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        if self.author == nil
            nil
        else
            self.author.name
        end
    end
end