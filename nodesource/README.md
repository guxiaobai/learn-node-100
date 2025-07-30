# NodeSource Node.js Binary Distributions

|本期版本|上期版本
|:---:|:---:
`Tue Aug  8 13:22:33 CST 2023` | -

## Debian and Ubuntu based distributions

> `22.04`

**Installation instructions**

```bash
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs
```

**Manual installation**

```
curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | gpg --dearmor | tee /usr/share/keyrings/nodesource.gpg >/dev/null
echo 'deb [signed-by=/usr/share/keyrings/nodesource.gpg] https://deb.nodesource.com/node_18.x jammy main' > /etc/apt/sources.list.d/nodesource.list
echo 'deb-src [signed-by=/usr/share/keyrings/nodesource.gpg] https://deb.nodesource.com/node_18.x jammy main' >> /etc/apt/sources.list.d/nodesource.list
```

## Ref

* ~~<https://nodejs.org/en/download/package-manager#debian-and-ubuntu-based-linux-distributions>~~
* <https://github.com/nodesource/distributions/wiki/Repository-Manual-Installation>
* <https://github.com/nodesource/distributions>