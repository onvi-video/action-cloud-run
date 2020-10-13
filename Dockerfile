FROM google/cloud-sdk:313.0.1-alpine

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
