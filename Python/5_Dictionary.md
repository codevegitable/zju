# Dictionary
  字典和列表其实也差不多，只是它的键值可以是一个字符。

- [Dictionary](#dictionary)
  - [1.字典介绍](#1字典介绍)
  - [2.字典中值的访问](#2字典中值的访问)
  - [3.字典的遍历](#3字典的遍历)
  - [4.嵌套](#4嵌套)


## 1.字典介绍
  字典与列表类似，都是支持修改的储存结构。字典的定义为：```<variable> = {'key1': 'value1', 'key2': 'value2', ...}```。其中```'key'```为键值，```'value'```为键值相对应的储存的值。

  当字典里的元素太多时，直接写成一行定义并不美观，也不方便查看。因此可以进行换行处理：
  ```
  dic = {'Bob': 'C', 'Jenny': 'Python', 'John': 'Go', 'Dave': 'Java'}

  # 相同写法如下：
  dic = {
      'Bob': 'C',
      'Jenny': 'Python',
      'John': 'Go',
      'Dave': 'Java',                   # 最后一行逗号','可有可无
  }
  ```

## 2.字典中值的访问
  和列表、元组的访问相同，可以用```<variable>[key]```变量[键值]的方式表示。
  ```
  dic = {'usr': 'Bob', 'psw': '123456'} # 定义一个字典

  print(dic['usr'])                       # 输出键值为'usr'的数据（别忘了引号）
  ```
  但这种访问方法会在没有相应键值时报错，对于上面的字典：
  ```
  print(dic['con'])
  ```
  会出现以下报错：
  ```
  >>>KeyError: 'con'
  ```
  为了避免这种情况，再正常运行的同时可以提醒用户输入错误，或者可能有不存在的键值的情况，可以使用```get()```方法。

  get方法在调用后会寻找相应的键值，并返回键值对应的结果，如果键值不存在则返回为None。同时，使用get方法可以自定义返回的值（如果键值不存在的情况下）：
  ```
  value = dic.get('name')
  print(value)

  value = dic.get('name', 'hun')        # 逗号右边为要添加的值
  print(value)
  ```
  查看输出结果：
  ```
  >>>None
  >>>hun
  ```

## 3.字典的遍历
  对字典遍历，与列表和元组类似，但因为字典中的键值与列表和元组不同，又分为对键值的遍历、对键值所对应的值的遍历以及对字典键值和键值所对应的值的遍历。

  > + 对字典键值的遍历——```keys()```方法：如果只想遍历字典中的所有键值，使用键值的遍历就够了。
  > ```
  > for key in dic.keys():
  >   print(key)
  > ```
  > 
  > + 对字典中键值所对应的值进行遍历——```values()```方法：遍历所有的值。
  > ```
  > for value in dic.values():
  >   print(value)
  > ```
  >
  > + 对字典中的键值与键值所对应的值同时进行遍历——```items()```方法：遍历所有的键值与所有键值对应的值。
  > ```
  > for key, value in dic.items():      # 定义时键值的变量在前，键值对应的值的变量在后，与变量的名称无关，只与顺序有关。
  >   print(key + value)
  > ```

  **需要注意的是，对于字典中的```sorted()```方法，是对键值的大小排序的而不是value。依据依然为ASCII码。**

## 4.嵌套
  这是我觉得这三个储存结构里唯一需要的讲的东西了，虽然也不难，其实和二元数组的感觉差不多。

  在Python中，字典、列表和元组之间可以相互嵌套，这大大增加了各储存结构的灵活性以及储存的内容量。下面以字典嵌套字典、列表嵌套字典为例。
  
  > + 字典嵌套字典：顾名思义，就是字典里面还有字典。字典中的字典通常是以键值所对应的值出现的。
  > ```
  > dic = {
  >    'name': {'Chinese': 'Li Ming', 'American': 'John'},
  >    'psw': {'Chinese': '123456', 'American': '000000'}
  > }
  > ```
  > 
  > + 列表嵌套字典：在列表里，所有的value都变成了字典。
  > ```
  > list = ({'name': 'Bob'}, {'pass': '123456'})
  > ```

  我自己写的小练习：输入用户、密码和验证码，输出对应的用户信息。代码在下面：
  ```
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
  ```