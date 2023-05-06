# 5-6 API对接mysql（博客列表）

|本期版本| 上期版本
|:---:|:---:
`Sat May  6 14:45:37 CST 2023` | `-`


```js
let sql = `select * from blogs where 1 =1 `
if(author) {
	sql += `and author=`${author}``
}
sql += `order by createtime desc;`
```