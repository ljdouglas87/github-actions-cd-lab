# The website from site/, served by nginx on port 80
FROM nginx:1.30-alpine
COPY site/ /usr/share/nginx/html/
