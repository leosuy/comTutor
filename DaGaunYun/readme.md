[toc]

## 迭代一

#### 仆人的工钱由两部分组成：
1. 例钱
2. 赏钱

每个人计算方式各不相同,具体如下:

+ **晴雯** 例钱因子是逢1，3，5单月为900钱，逢2，4，6双月为800钱，打赏因子固定为每月500钱。
+ **麝月** 例钱因子固定为600钱，打赏因子则是上半年每月400， 下半年每月700.
+ **袭人** 例钱因子是1,3季度为每月1000钱, 2,4季度为每月1500钱;打赏因子,固定是每月2000.

给定仆人名字和季度,设计程序计算该仆人的季度工钱打印出来.

	输入:仆人 季度
	输出:仆人季度工资
例如 APP "袭人"  1 

## 迭代二

同一个人在伺候不同主子的时候,所得的工资也不同,每个主子对工钱有不同的看法.

+ **宝玉** 宝玉出手阔绰,每月支出工钱时候,是把下人的例钱因子和打赏因子加在一起,再乘以8.
+ **贾母** 也算大方,每月的工钱是选下人的例钱因子和打赏因子较大的一个,再乘以10.
+ **贾政** 是把下人的例钱因子乘以4,再加上打赏因子乘以2.


给定仆人,主子,季度,设计程序计算该仆人的季度工资.

	输入:仆人 季度 主人
	输出:仆人季度工资
例如 APP "袭人"  1 "贾母"


## 迭代三 

大观园新规,一个季度内,每月仆人伺候哪个主子不再固定,而是随机确定.

给定仆人,季度,与主子的月匹配表(表中的主子不能重复,且已经按月份先后排序)

设计程序计算该仆人的季度工资.

	输入:仆人 季度 主人月匹配表
	输出:仆人季度工资
例如 APP "袭人"  1 {"贾母","宝玉","贾政"}

## 迭代四

贾府多了一片土地,所以每季度给仆人发一份奖励.

发放规则是每个月每个主子要给仆人打分,打分采用10分制,范围(0~10),每个季度仆人会得到三个主人的打分,三个分数的平均分大于等于8,奖励1000,
平均分8>分数>=6,奖励500,分数<6,奖励300

给定仆人,季度,与主子的月匹配表(表中的主子不能重复,且已经按月份先后排序),以及主人打的分.

设计程序计算该仆人的季度工资.

	输入:仆人 季度 主人月匹配表 主人打分表
	输出:仆人季度工资
例如 APP "袭人"  1 {"贾母","宝玉","贾政"} {5,8,9}

