# REST API

### Этот сервис представляет собой тренажер для тестирования API. 
В его функционал входит:

* Регистрация: Пользователи могут зарегистрироваться в системе, создавая учетные записи с помощью формы регистрации.

* Список товаров: В сервисе доступен список товаров, который можно просматривать и выбирать для покупки.

* Корзина покупок: Пользователи могут добавлять выбранные товары в корзину покупок, удалять их из неё или изменять количество.

* Расчет итоговой цены: После добавления товаров в корзину, сервис рассчитывает итоговую цену покупки, учитывая возможные скидки или акции.


Примеры запосов можно посмотреть в [Swagger](http://9b142cdd34e.vps.myjino.ru:49268/swagger/)

Рабочий docker контейнер можно скачать по ссылке из [Docker hub](https://hub.docker.com/r/testinginpractice/flask_service/tags)


## Установка зависимостей Python
```bash
pip install -r requirements.txt
```
## Запуск приложения Flask
```bash
python app.py
```
## Установка Docker
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
```
## Сборка Docker-образа
```bash
sudo docker image build -t flask_service .
```
## Запуск Docker-контейнера
```bash
docker run -d -p 5000:5000 flask_service
```