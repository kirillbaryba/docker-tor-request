![enter image description here](/media/logo.png)

##### lang: [ru](#rulang) [en](#enlang)


# <a name="rulang">docker-tor-request</a>

> docker-tor-request - Мой первый докер контейнер 🐳.

### Почему ?
Мой опыт с докером ужасно мал, это значит что я должен учиться и идти с мачете через эти джунгли непонимания, это мой первый контейнер реализующий необходимую задачу запросов к серверу через Tor сеть каждый раз с новым ip.

### С чего начать

Установим контейнер из Docker Hub ```docker-tor-request```

```sh
$ docker run docker-tor-request
```

Также сборка

```sh
$ git clone git@github.com:prohetamine/docker-tor-request.git
$ cd docker-tor-request
$ docker build . -t docker-tor-request
```

### Примеры и описание

Запуск контейнера и запрос к серверу. Также стоит помнить что контейнер для запросов использует _curl_ чтобы легче создавать конструкции изучите официальную [документацию](https://curl.se/docs/).

```sh
  docker run docker-tor-request -s https://api.ipify.org
```

### Контакты

Мой Телеграм: [@prohetamine](https://t.me/prohetamine), [канал](https://t.me/prohetamines)

Почта: prohetamine@gmail.com

Донат денег: [patreon](https://www.patreon.com/prohetamine)

Если у вас есть какие-либо вопросы и/или предложения, пожалуйста, напишите мне в телеграмме, если вы найдете ошибки также дайте мне знать, я буду очень благодарен.

-------- OTHER WORLD --------

![enter image description here](/media/logo.png)

##### lang: [ru](#rulang) [en](#enlang)


# <a name="enlang">docker-tor-request</a>

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
