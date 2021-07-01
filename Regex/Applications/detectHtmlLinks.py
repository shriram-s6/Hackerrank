# Enter your code here. Read input from STDIN. Print output to STDOUT
import re
N = int(input())

pattern = r'<a href="(.*?)".*?>([\w\s,./]*)(?=</)'

for each_element in range(N):
    element = input()
    tags = re.findall(pattern, element)

    for link, title in tags:
        print('{},{}'.format(link, title.strip()))
