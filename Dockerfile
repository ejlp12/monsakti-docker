FROM davidgaya/apache-php-oci:latest
RUN rm -fr /app && git clone http://gogs-devopstool.ose.kemenkeu.lab/sakti/monsakti-dev.git /app
