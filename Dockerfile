# Используем официальный образ Nginx в качестве базового образа
FROM nginx:alpine

# Копируем HTML-файл и изображение в директорию, обслуживаемую Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY image.jpg /usr/share/nginx/html/image.jpg

# Открываем порт 80 для доступа к веб-серверу
EXPOSE 80
