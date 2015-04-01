# below returns 15 and 5
obj_para_test = Proc.new {|a,b| a+b}
p obj_para_test.call(7,8)
p obj_para_test.call([2,3])

# below returns 7 and [2,3]
obj_para_test2 = Proc.new {|a,b| a+b}
p obj_para_test2.call(7,8)
p obj_para_test2.call([2,3])

# ...what the fuck?
