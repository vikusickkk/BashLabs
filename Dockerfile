FROM ubuntu:20.04

RUN apt-get update && apt-get install -y bash grep && rm -rf /var/lib/apt/lists/*

COPY Variant1.sh /Variant1.sh

RUN chmod +x /Variant1.sh

CMD ["/bin/bash","/Variant1.sh"]
