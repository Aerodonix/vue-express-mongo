# Node JS web app

### Run
To start your application or to create a new one you just need to run the following command 
```bash
$ docker-compose up [--build]
```


***

#### Technical infos
* Express runs on `127.0.0.1:3000`
* Vue runs on `127.0.0.1:8080`
* MongoDB runs on host `db` _not on `localhost`_\
also there is no exposed port to the host machine but you could change that by commenting out the appropriate lines in the `docker-compose.yml` file and run `docker-compose up` afterwards

#### Known issues
* on Linux you need to grand access on you filesystem, by executing `chmod -R a+rw express` and `chmod -R a+rw vue` in ./src so you can edit the files local