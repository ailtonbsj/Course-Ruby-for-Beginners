lamb = lambda { puts "i'm a lambda" }
puts lamb.class

lamb2 = -> () { puts "another lambda" }

lamb.call
lamb2.call

proc = Proc.new { |name| puts "My name is #{name}" }
lamb = -> (name) { puts "My name is #{name}" }

proc.call()
# Will generate error
# lamb.call()

proc.call("John")
lamb.call("John")

proc.call("John", "Snow", 1 ,2 ,3)
# Will generate error
# lamb.call("John", "Snow", 1 ,2 ,3)

def lambda_inside
    -> () { return "return inside of lambda function" }.call
    return "return of method"
end

def proc_inside
    Proc.new { return "return inside of Proc" }.call
    return "return of method"
end

puts lambda_inside
puts proc_inside
