class Dog
    def name=(name)
        @name = name
    end

    def name
        puts @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        puts @breed
    end
end

macduff = Dog.new
macduff.name = ("macduff")
macduff.name

macduff.breed = "Westie"
macduff.breed