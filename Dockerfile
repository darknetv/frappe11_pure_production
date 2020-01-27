# Frappe Bench Dockerfile

FROM frappe_pure_production
LABEL author=frappé


USER frappe
WORKDIR /home/frappe/frappe-bench

#ENTRYPOINT sudo /etc/init.d/nginx start && sudo /etc/init.d/supervisor start && /bin/bash 

CMD sudo /etc/init.d/nginx start && sudo /etc/init.d/supervisor start && bash


EXPOSE 8000 9000 6787 80
