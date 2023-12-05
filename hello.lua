#!/usr/local/bin/lua

print('hello')
--这是一个单行注释
--[[这也是注释
但是是多行注释
--]]

--这是声明一个变量,默认是全局变量
print(a)
--输出nil，未赋值的变量输出都是nil
--给变量赋值
b=10
print(b)
--删除变量，将变量赋值为nil
b=nil
print(b)

--[[lua 的数据类型
nil:表示一个无效值，在条件表达式中相当于false
boolean：包含false和true
number：双精度浮点型数
string：字符串，由一对双引号或者单引号表示
function：由C或者Lua编写的函数
userdata：任意存储在变量中的C数据结构
thread：表示线程
table：相当于python里面的字典，用{}声明一个空表
--]]
print(type("hello world"))
print(type(10.5))
print(type(false))
print(type(print))
print(type(nil))
print(type(type(X)))

--可以用两个[[]]表示一块字符串
html = [[
<html>
<head></head>
<body>
    <a href="http://www.runoob.com/">菜鸟教程</a>
</body>
</html>
]]
print(html)
--数字字符串可参与计算
print(10.1+'2')
--lua使用'..'来连接字符串
print('a'..'b')
--使用#计算字符串长度
len='abcd'
print(#len)