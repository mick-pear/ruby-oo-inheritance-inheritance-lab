class Student < User

    def initialize
        @knowledge = []
    end

    def learn(learned_knowledge)
        @knowledge << learned_knowledge
    end

    def knowledge
        @knowledge
    end

end