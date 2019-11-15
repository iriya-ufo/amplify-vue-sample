# amplify-vue-sample
Vue.js を Amplify でホスティング

## How to setup

### Build image
```
$ make build
```

### Run containers
```
$ make up
```

Open http://localhost:8080

### Stop containers
```
$ make down
```

### Restart containers
```
$ make restart
```

### Lints and fixes files
```
$ make lint
```

### Compiles and minifies for production
```
$ make build-prod
```

### Remove images and volumes
```
$ make clean
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

## DevOps
```
$ docker-compose run app <vue-cli-command>
$ make build
$ make up
```