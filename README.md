# pagehelperDemo
MyBatis物理分页的Demo示例

SQL文件位于src / resources / sql

SQL表只有Test

配置文件位于 application.yml

数据库地址自行修改

使用方法
启动项目后
打开浏览器URL栏

输入
/localhost:8080/selectByPage?pageNum=1&pageSize=5

pageNum 是当前页码

pageSize 是每页显示数量


/localhost:8080/selectByPage?pageNum=1&pageSize=5&content=1


content=1是模糊查询后的效果

可以查询到分页所有与数字1有关的数据
