#diawali from dulu, krn kita mau download dulu webservernya
#base image yg akan dipake
FROM nginx:stable-alpine

#ini mau ngopy index.html yg dari folder ke dalam containernya nginx ini
#jadi kudu tau juga file nginx/kalo di xampp htdocs nya itu di mana
COPY index.html /usr/share/nginx/html/index.html
