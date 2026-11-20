# Pinned: bump deliberately for nginx security releases (ETH-3260).
FROM nginx:1.30.7-alpine
COPY src /usr/share/nginx/html
