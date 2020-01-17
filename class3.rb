class Employee
    attr_accessor :age
    attr_reader :name
    
    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi, My name is #{@name} and I'm #{@age} YO"
    end
end

class Manager < Employee 
    def initialize(name, age, rank)
        super(name,age)
        @rank = rank
    end

    def yell
        "Who is the boss!?!?!?!"
    end

    def introduce
        "Hi, My name is #{@name} and I'm #{@age} YO and I'm the MANAGEEER"
    end
end

class Worker < Employee 
    def yell
        "I'm working!!!"
    end
end

b = Employee.new("Boris", 25)
p b.introduce

m = Manager.new("Boris the manager", 25, "B")
p m.introduce
p m.yell

w = Worker.new("Boris the worker", 30)
p w.yell