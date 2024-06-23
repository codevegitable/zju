# List And Tuple
  列表（List）和元组（Tuple）是Python中两个重要的数据结构，与C语言中的数组比较类似。但是在功能上是C和C++中数组的升级版，融合了数组和链表的优点，列表和元组是不得不品鉴的一环。

## 1.列表
### 1.1 列表介绍
  列表在Python中是一个非常强大、简单且好用的工具。在Python中，定义一个列表的方法为```<variable> = ['value1', 'value2', 'value3', ...]```。

  定义好一个列表后，便可以进行多种操作。

### 1.2 列表元素的添加
  在列表中添加元素有很多种方式。
  1. ```append()```方法：append()方法是最简单的添加元素的方法。使用append()方法后会在列表的最末端添加所输入的元素。
   ```
   x = ['Alice', 'Dave', 'John']            # 定义了一个三个元素的元组
   print(x)

   x.append('Jenny')                        # 添加元素
   print(x)
   ```
   查看输出：
   ```
   >>>['Alice', 'Dave', 'John']
   >>>['Alice', 'Dave', 'John', 'Jenny']
   ```

  2. ```insert()```方法：insert()可以在指定位置进行插入操作。使用insert方法后，在插入元素后面的元素要相应的向后移动一位。
   ```
   x = ['Alice', 'Dave', 'John']
   print(x)

   x.insert(1, 'Jenny')                     # 在1的位置插入元素'Jenny'
   print(x)
   ```
   查看输出结果：
   ```
   >>>['Alice', 'Dave', 'John']
   >>>['Alice', 'Jenny', 'Dave', 'John']
   ```

### 1.3 列表元素的删除
  删除元素，方法同样很多。可以根据不同的需要进行不同的删除方式。

  1. ```del```方法：del会删除指定位置上的元素，并进行永久删除（该元素将不再存在）
   ```
   x = ['Alice', 'Dave', 'John']
   print(x)

   del x[0]                             #删除对应位置上的元素
   print(x)
   ```
   查看输出为：
   ```
   >>>['Alice', 'Dave', 'John']
   >>>['Dave', 'John']
   ```
  
  2. ```remove()```方法：remove方法同样为删除指定位置上的元素。与del方法不同的是，remove删除元素时是根据元素的名称进行删除时。删除时仅删除第一次出现的元素。若要删除所有相同value的元素，需要借助循环。
   ```
   x = ['Alice', 'Dave', 'John']
   print(x)

   x.remove('Dave')                     # 删除元素'Dave'
   print(x)
   ```
   查看输出：
   ```
   >>>['Alice', 'Dave', 'John']
   >>>['Alice', 'John']
   ```

  3. ```pop()```方法：pop方法可以理解为将整个列表看作一个栈，pop操作时可以将栈顶——列表的最后一个元素——弹出。
   ```
   x = ['Alice', 'Dave', 'John']
   print(x)

   poped_element = x.pop()              # 将列表最后一个元素弹出
   print(poped_element)
   print(x)
   ```
   查看输出：
   ```
   >>>['Alice', 'Dave', 'John']
   >>>John
   >>>['Alice', 'Dave']
   ```

### 1.4 列表排序
  列表排序有多种，用处也不尽相同。
  
  1. ```sort()```方法：sort()方法会永久改变列表的顺序，排序方法依照字母的顺序进行顺序排序。sort方法会永久改变列表的顺序且不可逆。
   ```
   x = ['Alice', 'John', 'Dave']

   x.sort()                             # 改变列表的顺序
   print(x)
   ```
   查看输出：
   ```
   >>>['Alice', 'Dave', 'John']
   ```
   > 排序时，实际上时按照ASCII码为依据进行排序。

  2. ```sorted()```方法：使用sorted方法能进行临时排序。其实时创建了一个新的排好序的列表，而原来的列表顺序不改变。
   ```
   x = ['Alice', 'John', 'Dave']

   new_list = sorted(x)
   print(new_list)

   new_list = sorted(x, reverse = True) # 进行逆排序
   print(new_list)

   print(x)
   ```
   查看结果：
   ```
   >>>['Alice', 'Dave', 'John']
   >>>['John', 'Dave', 'Alice']
   >>>['Alice', 'John', 'Dave']
   ```

  3. ```reverse()```方法：reverse方法不是进行逆排序，而是将现有的列表内的元素倒置，将末尾的元素置为开头，开头的元素置为末尾，以此类推。
   ```
    x = ['Alice', 'John', 'Dave']

    x.reverse()
    print(x)
   ```
   查看输出：
   ```
   >>>['Dave', 'John', 'Alice']
   ```

### 1.5 数值列表
  数值列表与其他列表没什么不同，只是元素为数字。对于数字列表，有一些运算方法。
  ```
  x = [1, 2, 3, 4, 5, 9, 6, 8]

  min = min(x)                          # 输出最小值
  max = max(x)                          # 输出最大值
  sum = sum(x)                          # 输出和
  ```
  > 其实对于一般的列表，min和max方法也成立。输出的结果是依据ASCII码的。

### 1.6 列表的循环操作
  列表有时候需要进行循环语句，可以使用```for```或者```while```。在这里只介绍for循环。

  在Python中，for循环的基本语法为```for <condition> :```。这里只说列表中常用到的```for x in <list> :```。
  ```
  x = [1, 2, 3, 4, 5, 9, 6, 8]
  for num in x ：
      print(num)
  ```
  也可以实现遍历操作。

  > ```range()```方法：range顾名思义，是一个数的集合。range(x, y)表示从x到y-1的所有数据。同时range(x, y, n)中n可以控制x = x + n，一直到y停止。同时，range(y)表示从0到y的所有数字。
  ```
  for num in range(1, 5) :
      print(num)
  ```
  输出结果应为：1，2，3，4。
  > 列表推导式：对于一个列表的赋值，我们往往需要使用循环。但是这样需要先创建一个空列表，再循环输入。使用列表推导式，可以用一行语句实现这个功能。
  ```
  values = [num**2 for num in range(1, 5)]
  ```
  这样创建了一个values = [1, 4, 9, 16]的列表。