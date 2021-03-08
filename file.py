# todos = open('todos.txt', 'a') # 텍스트 파일을 만든다.

# print('Put out the trash', file=todos)
# print('Feed the cat.', file=todos)
# print('Prepare tax return', file=todos)

# todos.close()

# tasks = open('todos.txt') #todos 텍스트 파일을 불러 온다.
# for chore in tasks:
#     print(chore, end= '') # 한줄 한줄 띄어 쓰지 않고 붙여서 입력 하는 옵션

# tasks.close()

with open('todos.txt') as tasks: # with 문을 사용하면 close 를 하지 않아도 된다.
    for chore in tasks:
        print(chore, end=' ')

# log_request 함수는 저장을 하고 호출 한다.