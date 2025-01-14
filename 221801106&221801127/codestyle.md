**221801127编码风格：**

##缩进

1.**【强制】**缩进采用4个空格，禁止使用tab字符。 说明：如果使用tab缩进，必须设置1个tab为4个空格。IDEA设置tab为4个空格时，请勿勾选Use tab character；而在eclipse中，必须勾选insert spaces for tabs。

##变量命名

1.**【强制】**代码中的命名均不能以下划线或美元符号开始，也不能以下划线或美元符号结束。 反例： _name / _name / $Object / name / name$ / Object$

2.**【强制】**代码中的命名严禁使用拼音与英文混合的方式，更不允许直接使用中文的方式。 说明：正确的英文拼写和语法可以让阅读者易于理解，避免歧义。 注意，即使纯拼音命名方式也要避免采用。 反例： DaZhePromotion [打折] / getPingfenByName() [评分] / int某变量 = 3 正例： alibaba / taobao/youku/hangzhou等国际通用的名称，可视同英文。

3.**【强制】**方法名、参数名、成员变量、局部变量都统一使用lowerCamelCase风格，必须遵从驼峰形式。 正例： localValue / getHttpMessage() / inputUserId

4.**【强制】**中括号是数组类型的一部分，数组定义如下：String[] args; 反例：请勿使用String args[]的方式来定义。

##每行最多字符数

1.**【强制】**单行字符数限制不超过 120个，超出需要换行，换行时遵循如下原则： 第二行相对第一行缩进 4个空格，从第三行开始，不再继续缩进，参考示例。 运算符与下文一起换行。 方法调用的点符号与下文一起换行。 在多个参数超长，逗号后进行换行。 在括号前不要换行，见反例。 正例： StringBuffer sb = new StringBuffer(); //超过120个字符的情况下，换行缩进4个空格，并且方法前的点符号一起换行 sb.append("zi").append("xin")... .append("huang")... .append("huang")... .append("huang"); 反例： StringBuffer sb = new StringBuffer(); //超过120个字符的情况下，不要在括号前换行 sb.append("zi").append("xin")...append ("huang"); //参数很多的方法调用可能超过120个字符，不要在逗号前换行 method(args1, args2, args3, ... , argsX);

##函数最大行数

1.**【强制】**一般情况函数最大行数不超过80行，较难拆分可以放宽至150行。

##函数、类命名

1.**【强制】**类名使用UpperCamelCase风格，必须遵从驼峰形式，但以下情形例外：（领域模型的相关命名）DO / BO / DTO / VO等。

2.**【强制】**方法名、参数名、成员变量、局部变量都统一使用lowerCamelCase风格，必须遵从驼峰形式。 正例：MarcoPolo / UserDO / XmlService / TcpUdpDeal / TaPromotion 反例：macroPolo / UserDo / XMLService / TCPUDPDeal / TAPromotion

3.**【强制】**抽象类命名使用Abstract或Base开头；异常类命名使用Exception结尾；测试类命名以它要测试的类的名称开始，以Test结尾。

##常量

1.**【强制】**常量命名全部大写，单词间用下划线隔开，力求语义表达完整清楚，不要嫌名字长。 正例： MAX_STOCK_COUNT 反例： MAX_COUNT

##空行规则

空行将逻辑相关的代码段分隔开，以提高可读性。下列情况应该总是使用空行： Ø 一个源文件的两个片段(section)之间 Ø 类声明和接口声明之间 Ø 两个方法之间 Ø 方法内的局部变量和方法的第一条语句之间 Ø 块注释或单行注释之前 Ø 一个方法内的两个逻辑段之间，用以提高可读性

##注释规则

1.**【强制】**方法内部单行注释，在被注释语句上方另起一行，使用//注释。方法内部多行注释使用/ */注释，注意与代码对齐。

2.**【强制】**类、类属性、类方法的注释必须使用Javadoc规范，使用/*内容/格式，不得使用//xxx方式。 说明：在IDE编辑窗口中，Javadoc方式会提示相关注释，生成Javadoc可以正确输出相应注释；在IDE中，工程调用方法时，不进入方法即可悬浮提示方法、参数、返回值的意义，提高阅读效率。

3.*【推荐】*与其“半吊子”英文来注释，不如用中文注释把问题说清楚。专有名词与关键字保持英文原文即可。

4.【参考】对于注释的要求： 第一、能够准确反应设计思想和代码逻辑； 第二、能够描述业务含义，使别的程序员能够迅速了解到代码背后的信息。完全没有注释的大段代码对于阅读者形同天书，注释是给自己看的，即使隔很长时间，也能清晰理解当时的思路；注释也是给继任者看的，使其能够快速接替自己的工作。 反例：“TCP连接超时”解释成“传输控制协议连接超时”，理解反而费脑筋。

5.【参考】好的命名、代码结构是自解释的，注释力求精简准确、表达到位。避免出现注释的一个极端：过多过滥的注释，代码的逻辑一旦修改，修改注释是相当大的负担。

##操作符前后空格

1.**【强制】**大括号的使用约定。如果是大括号内为空，则简洁地写成{}即可，不需要换行；如果是非空代码块则： 左大括号前不换行。 左大括号后换行。 右大括号前换行。 表示终止右大括号后必须换行。

2.**【强制】**左括号和后一个字符之间不出现空格；同样，右括号和前一个字符之间也不出现空格。详见第5条下方正例提示。

3.**【强制】**if/for/while/switch/do等保留字与左右括号之间都必须加空格。

4.**【强制】**任何运算符左右必须加一个空格。 说明：运算符包括赋值运算符=、逻辑运算符&&、加减乘除符号、三目运行符等。

##其他规则

1.*【推荐】*没有必要增加若干空格来使某一行的字符与上一行的相应字符对齐。 正例： int a = 3; long b = 4L; float c = 5F; StringBuffer sb = new StringBuffer(); 说明：增加sb这个变量，如果需要对齐，则给a、b、c都要增加几个空格，在变量比较多的

2.**【强制】**在if/else/for/while/do语句中必须使用大括号，即使只有一行代码，避免使用下面的形式：if (condition) statements;


**221801106编码风格：**
代码风格：

函数大括号如果是类里面的比较长的函数可能会另起一行，比较小的函数或者是for循环短的会空一格 { 加在（）后面。其实没有很固定，怎么顺眼怎么来。
不管是变量命名还是函数命名都会用小驼峰命名，函数命名有时候会用_隔开，不顾定。全局变量会比较长，局部变量有时候会比较随便，比如直接用temp。
操作符号前面有时候会有空格，但是打的比较快就没有空格，或者是比较长的就没有，比较懒没有改，如果是编译器自带空格就都有空格。
注释的话一般在函数或者哪一行后面空4格，喜欢用//
类里面喜欢先写变量，后写构件函数，再写普通函数。
缩进4格
每行最大字符数不固定
函数最大行数不固定，要是函数很长的话注释也会比较多
空行规则：不固定，两个函数之间会空行，代码太密集也会空行
