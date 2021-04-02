# nuxt-template-docker

A template for creating NuxtJS application on Docker Compose

## Build Setup

```bash
# create NuxtJS app
$ docker-compose run --rm nuxt-app npx create-nuxt-app

# change permission under nuxt-app directory
$ sudo chown -R user-name:user-group app

# serve with hot reload at localhost:5000
$ docker-compose up -d
```


## Confirm App

> `http://localhost:5000`


## License

&copy; 2021 [Ken Kurosaki](https://github.com/quinpallet).<br>
This project is [MIT](https://github.com/quinpallet/nuxt-template-docker/blob/master/LICENSE) licensed.
