FROM nginx
COPY ./counter/index.html /usr/share/nginx/html/index.html

# docker build -t counterapp
# docker run -it -p 80:80 counterapp