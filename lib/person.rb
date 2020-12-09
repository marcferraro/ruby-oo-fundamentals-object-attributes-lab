class Person    
    def name=(name)
        @name = name
    end

    def name
        puts @name
    end

    def job=(job)
        @job = job
    end

    def job
        puts @job
    end
end

molly = Person.new
molly.name = ("Molly")
molly.name

molly.job = "Rock Climber"
molly.job