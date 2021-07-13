# Enter your code here. Read input from STDIN. Print output to STDOUT
import re

for _ in range(int(input())):
    match_list = re.findall(r'^[_.]\d+[a-zA-Z]*_?$', input())
    if match_list:
        print('VALID')
    else:
        print('INVALID')
