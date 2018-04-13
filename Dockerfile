FROM nginx:latest

MAINTAINER SWR

ADD ../2048-master /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
