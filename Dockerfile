# Base Image 
FROM nginx:alpine
#Copy repo to /tmp
COPY . /tmp/
#Expose Nginx Port
EXPOSE 80
#Start NginxService 
CMD ["nginx", "-g", "daemon off;"]
