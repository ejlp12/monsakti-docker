FROM davidgaya/apache-php-oci:latest
RUN apt-get update && \
    apt-get install -yq git && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /app && \
    git clone https://github.com/ejlp12/monsakti-dev.git /app 
