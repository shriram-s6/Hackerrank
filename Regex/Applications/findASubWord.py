# Enter your code here. Read input from STDIN. Print output to STDOUT
import re
n = int(input())
sentence = '\n'.join(input() for _ in range(n))
for _ in range(int(input())):
    print(len(re.findall(r'\B{}\B'.format(input().strip()), sentence)))
