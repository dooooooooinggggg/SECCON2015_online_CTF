
import sys

answer_dict = {
    "A":"",
    "B":"",
    "C":"",
    "D":"",
    "E":"",
    "F":"",
    "G":"",
    "H":"",
    "I":"",
    "J":"",
    "K":"",
    "L":"",
    "M":"",
    "N":"",
    "O":"",
    "P":"",
    "Q":"",
    "R":"",
    "S":"",
    "T":"",
    "U":"",
    "V":"",
    "W":"",
    "X":"",
    "Y":"",
    "Z":"",
    "{":"",
    "}":""
}

def fix_answer_dict(question, answer):
    question_list = list(question)
    answer_list = list(answer)
    for i in range(len(question_list)):
        if answer_dict[question_list[i]] == "":
            answer_dict[question_list[i]] = answer_list[i]
        else:
            if answer_dict[question_list[i]] != answer_list[i]:
                print("error!")


def print_flag(question):
    result = []
    question_list = list(question)
    for i in range(len(question_list)):
        answer_alphabet = answer_dict[question_list[i]]
        result.append(answer_alphabet)

    answer = "".join(result)
    print(answer)

def main(args):
    q_1 = args[1]
    a_1 = args[2]
    q_2 = args[3]
    a_2 = args[4]
    q   = args[5]

    fix_answer_dict(q_1, a_1)
    fix_answer_dict(q_2, a_2)
    print_flag(q)

if __name__ == '__main__':
    args = sys.argv
    main(args)
