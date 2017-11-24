# SECCON{aaaaaaaaaaaaaaaaaaaaaaaaaa}

# $ ./cryptooo SECCON{                        }
# $ ./cryptooo SECCON{aaaaaaaaaaaaaaaaaaaaaaaa}
# Encrypted(44): waUqjjDGnYxVyvUOLN8HquEO0J5Dqkh/zr/3KXJCEnw=
# what's the key?

import string
import random
import commands


all_dic = [x for x in string.digits + string.ascii_letters]
all_dic += ['!','#','%','-','_','=','+','*',':','{','}']

arg_pre = "SECCON{"
arg_end = "}"

answer     = "waUqjjDGnYxVyvUOLN8HquEO0J5Dqkh/zr/3KXJCEnw="
answer_pre = "Encrypted(44): "

def main():

    arg_rand = ""
    for i in range(24):
        arg_rand += all_dic[random.randint(0,72)]

    arg_string = arg_pre + arg_rand + arg_end
    print(arg_string)

    check = commands.getoutput("./cryptooo " + arg_string)
    print(check)

    # print(all_dic)
    # print(len(all_dic))

if __name__ == '__main__':
    main()
