FROM hypriot/rpi-node:latest
COPY phantomjs /usr/local/bin

RUN npm install -g casperjs
EXPOSE 4444
CMD ["phantomjs", "--webdriver=4444"]
