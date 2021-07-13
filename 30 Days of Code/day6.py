# Enter your code here. Read input from STDIN. Print output to STDOUT

number = int(input())


#for num in range(number):
#    string_one = ''
#    string_two = ''
#    string = input()
#    for i in range(len(string)):
#        if i % 2 == 0:
#            string_one += string[i]
#        else:
#            string_two += string[i]
#    print(string_one, string_two)
for _ in range(number):
    string = input()
    print(string[::2], string[1::2])
