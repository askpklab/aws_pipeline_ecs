ARG AWS_ACCOUNT_ID=1234
ARG IMAGE_TAG=latest
FROM ${AWS_ACCOUNT_ID}.dkr.ecr.us-east-1.amazonaws.com/pk-test:${IMAGE_TAG}
EXPOSE 80
