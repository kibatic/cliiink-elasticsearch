FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.7
RUN bin/elasticsearch-plugin install --batch repository-s3
