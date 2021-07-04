class Person
    def initalize(name, job)
        @name = name
        @job = job
    end

    def name=(name) #writable/ setter
        @name = name
    end

    def job=(job)
        @job = job
    end

    def job 
        @job
    end

    def name #readable / getter
        @name
    end

end
