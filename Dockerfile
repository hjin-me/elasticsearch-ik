FROM elasticsearch:8.4.3
VOLUME /usr/share/elasticsearch/data
RUN ["./bin/elasticsearch-plugin", "install", "--batch", "https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v8.4.3/elasticsearch-analysis-ik-8.4.3.zip"]
