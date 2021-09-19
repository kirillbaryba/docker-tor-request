![enter image description here](https://github.com/prohetamine/docker-tor-request/blob/main/media/logo.png)

##### README is available in the following languages: [Russian](https://github.com/prohetamine/docker-tor-request/blob/main/README/russian.md) | [English](https://github.com/prohetamine/docker-tor-request/blob/main/README.md)


# <a>Docker Tor Request</a>

> docker-tor-request - My first docker container 🐳.

### Why ?
My experience with docker is terribly small, which means that I have to learn and go with a machete through this jungle of misunderstanding, this is my first container implementing the necessary task of requests to the server via the Tor network each time with a new ip.

### Get started

Let's install the container from Docker Hub ```docker-tor-request```

```sh
$ docker run docker-tor-request
```

Also build

```sh
$ git clone git@github.com:prohetamine/docker-tor-request.git
$ cd docker-tor-request
$ docker build . -t docker-tor-request
```

### Examples and description

Starting the container and making a request to the server. It is also worth remembering that the query container uses _curl_ to make it easier to create constructs, study the official [documentation] (https://curl.se/docs/).

```sh
  docker run docker-tor-request -s https://api.ipify.org
```

### Contacts

My Telegram: [@prohetamine](https://t.me/prohetamine), [channel](https://t.me/prohetamines)

Email: prohetamine@gmail.com

Donat money: [patreon](https://www.patreon.com/prohetamine)

If you have any questions and/or suggestions, please email me in telegram, if you find any bugs also let me know, I will be very grateful.
