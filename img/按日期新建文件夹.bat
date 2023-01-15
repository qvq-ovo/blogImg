::关闭显示
@echo off
::dd=日期
set dd=%date:~8,2%  
::mm=月份
set mm=%date:~5,2%
::yy=年份
set yy=%date:~0,4%

::folder=年-月-日-时-分
set folder="%yy%%mm%%dd%"
::创建文件夹
md  %folder%
::暂停，保持cmd窗口，调试时方便信息查看，正常使用时可删除
::pause
