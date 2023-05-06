# 6-11 nodejs连接redis-封装工具函数


|本期版本| 上期版本
|:---:|:---:
`Sat May  6 15:22:12 CST 2023` | `-`


```js
function set(key, val){
  if(typeof val === 'object'){
    val = JSON.stringify(val)
  }
  redisClient.set(key, val, redis.print)
}
```

```js
function get(key){
  const promise = new Promise((resolve, reject) => {
    redisClient.get(key, (err, val)=>{
      if(err){
        reject(err)
        return
      }
      if(val === null) {
        resolve(null)
        return
      }

      try {
        resolve(
          JSON.parse(val)
        )
      } catch(ex){
        resolve(val)
      }
    })
  })

  return promise
}
```