# String
  这里讲的是一些Python里关于字符型的基本操作，可以提高你的效率。
## 1.字符的消除
### 1.1 空白
  在写代码的时候，我们有时候会有一些输出格式上的错误，比如多出了一些空格。这时候使用Python中自带的方法```strip```可以帮助我们快速消除这些多余的空格。
  ```
  string = '  python  '
  print(string.rstrip())                # 删除右侧空格
  print(string.lstrip())                # 删除左侧空格
  print(string.strip())                 # 删除所有空格
  ```
  查看输出分别为：
  ```
  >>>  python(没有空格)
  >>>python  (这有两个空格)
  >>>python(没有空格)
  ```
  > 括号中内容为标注，实际输出没有哈

### 1.2 删除前后缀
  有时候，我们不想让前后的某些信息出现。比如我的GitHub库“https://github.com/codevegitable/zju”，我不想让https://出现；后者这个文件叫“3_String.md”，我觉得有这个后缀名出现太丑了，想要删掉‘.md’，该怎么做呢？

  Python中有两个方法：```removeprefix()```和```removesuffix()```分别表示删除前缀和删除后缀，可以删除你输入的相应内容。网站中一般不会显示https和http就是这个原理（我猜的）。
  ```
  web_url = 'https://github.com/codevegitable/zju'
  print(web_url.removeprefix("https://"))

  file_type = '3_String.md'
  print(file_type.removesuffix('.md'))
  ```
  查看输出为：
  ```
  >>>github.com/codevegitable/zju
  >>>3_String
  ```

## 2.大小写输出
  Python中提供了一些改变字符大小写的方法。
  ```
  string = 'python is fun'

  string = string.upper()           # 大写方法，所有的字符都变成大写字母
  print(string)

  string = string.lower()           # 小写方法，所有的字符都变成小写字母
  print(string)

  string = string.title()           # 只有首字母会大写。如果使用空格隔开，那么各
  单词会逐一首字母大写
  print(string)
  ```
  查看输出：
  ```
  >>>PYTHON IS FUN
  >>>python is fun
  >>>Python Is Fun
  ```