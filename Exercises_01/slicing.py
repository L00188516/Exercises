my_string1 = "Yoo hoo!"
my_string2 = 'Yoo hoo!'
my_string3 = "johnoraw"
#print(my_string1)
#print(my_string2)
#print(my_string3)

first_bit = my_string3[0:4]
last_bit = my_string3[5:]
#print(first_bit)
#print(last_bit)

my_string3 = first_bit + "X" + last_bit
print(my_string3)