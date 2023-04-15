FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
Expose 85
CMD ["nginx","-g","daemon off;"]
