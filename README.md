# Gif

> A .gitignore tool

gif stands for **git ignore finder**, and it's a tool that helps you find keywords you can use with [gi](https://github.com/antoniopantaleo/gi)!

Just specify which technology/language you want to search:

```
$ gif pyt
circuitpython jupyternotebooks python pythonvanilla

$ gif js
extjs jspm keystonejs meteorjs nextjs nuxtjs nwjs storybookjs vuejs
```

## Install

### Install globally
You can place the *gif* script under your `/usr/local/bin`, and give it execution permissions:
```
chmod +x /usr/local/bin/gif
```

### Install locally
Place the *gif* script wherever you want (i.e. `~/.local/bin/gif`) and update your PATH:

```bash
# i.e. in my .bashrc
export PATH="$HOME/.local/bin/:$PATH"
```

## Docker
You can run the script inside a docker container
```
docker run --rm -ti ghcr.io/antoniopantaleo/gif node
```

## Credits
- [Toptal](https://www.toptal.com/developers/gitignore)
