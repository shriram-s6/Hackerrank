# Enter your code here. Read input from STDIN. Print output to STDOUT
 
import re
tag_list = []
pattern = r'<(\w+)'
tag_list = [i for _ in range(int(input())) for i in re.findall(pattern, input()) if i not in tag_list]
print(';'.join(sorted(set(tag_list))))
