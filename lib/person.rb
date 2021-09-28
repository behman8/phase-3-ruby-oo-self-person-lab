class Person

    attr_reader :name
    attr_accessor :bank_account

    def initialize name
        @name = name
    end

    def bank_account
        @bank_account = 25
    end

    def happiness
        @happiness
    end

    def happiness
        @happiness = 8
        if @happiness(0..10)
            @happiness
        end
    end
end