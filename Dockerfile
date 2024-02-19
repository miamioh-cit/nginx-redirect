FROM nginx:alpine

COPY devops0.cit.regionals.miamioh.edu /etc/nginx/sites-available

RUN ln -s /etc/nginx/sites-available/devopsX.cit.regionals.miamioh.edu /etc/nginx/sites-enabled
