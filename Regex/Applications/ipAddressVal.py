import re

for _ in range(int(input())):
    sentence = input()
    if re.search(r'^([a-f0-9]{0,4}:[a-f0-9]{0,4}:[a-f0-9]{0,4}:[a-f0-9]{0,4}'
                 ':[a-f0-9]{0,4}:[a-f0-9]{0,4}:[a-f0-9]{0,4}:[a-f0-9]{0,4})$', sentence):
        print('IPv6')
    elif re.search(r'^(([0-9]|[0-9]{2}|[1][0-9]{2}|[2][0-4][0-9]|25[0-5])\.){3}([0-9]|[0-9]{2}|[1][0-9]{2}|[2][0-4][0-9]|25[0-5])$', sentence):
        print('IPv4')
    else:
        print('Neither')
