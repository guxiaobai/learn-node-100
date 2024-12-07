# API

|本期版本| 上期版本 
|:---:|:---:
`Sat May 21 12:02:39 CST 2022` | -

## HTTP

* [`http.createServer`](https://nodejs.org/dist/latest-v16.x/docs/api/http.html#httpcreateserveroptions-requestlistener)

### `http.Server`

* [`server.listen`](https://nodejs.org/dist/latest-v16.x/docs/api/net.html#serverlisten)

### `http.ServerResponse`

> Extends: `Stream`

* [`response.writeHead`](https://nodejs.org/dist/latest-v16.x/docs/api/http.html#responsewriteheadstatuscode-statusmessage-headers)
* [`response.setHeader`](https://nodejs.org/dist/latest-v16.x/docs/api/http.html#responsesetheadername-value)
* [`response.end`](https://nodejs.org/dist/latest-v16.x/docs/api/http.html#responseenddata-encoding-callback)
* [`response.write`](https://nodejs.org/dist/latest-v16.x/docs/api/http.html#responsewritechunk-encoding-callback)




## Readline

* [`readline.createInterface`](https://nodejs.org/dist/latest-v16.x/docs/api/readline.html#readlinecreateinterfaceoptions)

### `Interface`

> Extends: `EventEmitter`

* Event: [`line`](https://nodejs.org/dist/latest-v16.x/docs/api/readline.html#event-line), [`close`](https://nodejs.org/dist/latest-v16.x/docs/api/readline.html#event-close)

## Crypto

* [`crypto.createHash`](https://nodejs.org/dist/latest-v16.x/docs/api/crypto.html#cryptocreatehashalgorithm-options)

### `Hash`

* [`hash.update`](https://nodejs.org/dist/latest-v16.x/docs/api/crypto.html#hashupdatedata-inputencoding)
* [`hash.digest`](https://nodejs.org/dist/latest-v16.x/docs/api/crypto.html#hashdigestencoding)