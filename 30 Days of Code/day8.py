# Enter your code here. Read input from STDIN. Print output to STDOUT
n = int(input())
phone_dict = dict(input().split() for i in range(n))
while 1:
    try:
        name = input()
        if name in phone_dict:
            print('{}={}'.format(name, phone_dict[name]))
        else:
            print('Not found')
    except:
        break
  
