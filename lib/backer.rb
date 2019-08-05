class Backer

    attr_reader :name
    attr_accessor :backed_projects


    def initilize(name)
        @name = name
        @backed_projects = []
    end

end
