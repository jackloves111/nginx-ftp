docker run -d --name ftp -v $PWD/file:/home -v $PWD/default.conf:/etc/nginx/conf.d/deault.conf -p 25501:80 nginx:latest
