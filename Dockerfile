FROM nginx:latest
COPY web/index.html /usr/share/nginx/html
COPY web/kyc.png /usr/share/nginx/html

EXPOSE 80 

CMD ["nginx", "-g", "daemon off;"]