# Linux_study
主要是存放学习Linux与操作系统课程的作业源码

## homework1
h1a1是第二周作业的第一题，主要是测试国内三个镜像站的速度，并选择一个速度较快的，更新软件包仓库索引，安装一些之后学习会用到的软件

h1a2是编写一个不少于20行的C程序，并总结vim的常用操作

## homework2
assignment_1：编写Shell脚本，求10000以内所有奇数之和，并计算程序运行时间

assignment_2：写一个shell脚本，完成如下功能：判断给定的两个数值大小。给定数值的方法：命令交互。（提示：使用read，条件语句，test或方括号）

load_check和cpu_check：编写两个可以定时执行的脚本程序，分别用于监控系统15分钟负载情况和CPU当前实时负载情况，当超出阈值后给自己发送邮件报警。两个脚本分别按照5分钟周期自动执行。可能会使用到的命令有uptime, top, awk, grep, mail, crontab 等，请自行查阅相关资料完成。

## shangji_week4
第四周的上机练习

s1a1.sh:定义变量 XYZ 的值为 100，并使用 test 命令比较其值是否大于 150

s1a2.sh:建一个简单的 shell 程序，其功能为：显示计算机主机名以及显示系统日期和时间

s1a3.sh:使用 for 语句创建求命令行上所有整数之和的 shell 程序。例如，运行 ./5.sh 1 2 3 4 5 结果应显示15

s1a4.sh:设计一个 shell 程序，在用户主目录下建立 10 个目录，即 XXX01、XXX02、XXX03…XXX10，其中XXX为你的姓名全拼的首字母，如王二小为WEX，并将目录权限设置为drwx------的形式

crontab:某程序员每天需做一定的重复工作，请按照下列要求，帮助他编制一个解决方案:
(1) 每逢周日晚23:50 将/home/dev 目录下的所有目录和文件归档并压缩为文件: backup-YYYYMMDD.tar.gz，其中YYYYMMDD代表具体日期。(提示：参考crontab命令的作用和用法)
(2) 在每年9月10日00:00自动发送一封邮件给你的老师邮箱pcl@nju.edu.cn，邮件主题是“Happy teacher’s day.”

## shangji_2
第五周上机练习

mycode.c:编写一个C程序mycode.c，使用gcc工具生成可执行文件mycode，实现每次打开终端窗口的时候，在窗口命令提示符前显示如下信息（姓名，学号，当前时间），提交源代码和截图。例如：

My name and sid is: Xiao Ming (191180012)

Current time: Thu Apr  1 08:12:26 2021
