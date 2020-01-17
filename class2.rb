class TestingPrivate
    @@class_variable = ""
    def initialize
        puts "Classe inicializadada"
    end

    def im_not_private
        im_private
        im_protected
    end

    def count 
        @@class_variable
    end

    private

    def im_private
        puts "hey! I'm not acessable..."
    end

    protected

    def im_protected
        puts "hey! I acessable in objects..."
    end
end

t = TestingPrivate.new
t.im_not_private
