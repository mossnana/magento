FROM bitnami/magento:latest

COPY ./themes/molla/app /opt/bitnami/magento/app
COPY ./themes/molla/pub /opt/bitnami/magento/pub

RUN chmod 777 /opt/bitnami/magento/pub
