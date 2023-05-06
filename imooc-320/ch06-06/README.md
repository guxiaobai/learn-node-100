# 6-6 session介绍

|本期版本| 上期版本
|:---:|:---:
`Sat May  6 14:54:22 CST 2023` | `-`


```js
const userId = req.cookie.userid
let needSetCookie = false

if(userId){
  if(!SESSION_DATA[userId]){    // 服务器重启 session 数据丢失
    SESSION_DATA[userId] = {}
  }
} else {
  needSetCookie = true
  userId = `${Date.now()}_${Math.random()}`
  SESSION_DATA[userId] = {}
  
}
req.session = SESSION_DATA[userId]

if(needSetCookie) {
  res.setHeader('Set-Cookie', `userid=${userId}`)
}

req.session.username = 'xx'
req.session.realName = 'yy'
```