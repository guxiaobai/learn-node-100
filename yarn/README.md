# Yarn

|本期版本|上期版本
|:---:|:---:
`Tue Aug  8 13:22:33 CST 2023` | -

## macOS

> `13.5`

```bash
brew install yarn
```

## Ubuntu

> `22.04`

```bash
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/yarnkey.gpg >/dev/null
echo "deb [signed-by=/usr/share/keyrings/yarnkey.gpg] https://dl.yarnpkg.com/debian stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn
```

## Ref

* <https://classic.yarnpkg.com/>