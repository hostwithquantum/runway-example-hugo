FROM ghcr.io/hostwithquantum/hugo-docker:latest as hugo

WORKDIR /website
COPY . .
RUN hugo --source . --destination public --minify

FROM nginxinc/nginx-unprivileged:1.25.3 as prod
COPY --from=hugo /website/public /usr/share/nginx/html
