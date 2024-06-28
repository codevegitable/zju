i = ''
dic = {}
while i != 'quit':
    i = input("what's your name? ")
    if i == 'quit': break

    password = input("please input the password. ")
    con = input("please input the confirmation. ")

    dic[i] = {'password':password, 'con':con}

for key, value in dic.items():
    print(f"{key}'s message:")
    print(f"\tpassword: {value['password']}")
    print(f"\tconfirmation information: {value['con']}")