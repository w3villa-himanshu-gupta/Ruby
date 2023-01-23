$x=12
puts $x
class Experiment
    def method1()
        $x=15
        puts $x
    end
    def method2()
        puts "method2 is #$x"
    end
end
obj = Experiment.new
obj.method1()
obj.method2()
puts $x