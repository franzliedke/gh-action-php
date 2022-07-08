FROM debian:stretch

LABEL version="0.2.0"
LABEL repository="https://github.com/franzliedke/gh-action-php"
LABEL homepage="https://github.com/franzliedke/gh-action-php"
LABEL maintainer="Franz Liedke <franz@develophp.org>"

LABEL com.github.actions.name="PHP Runner"
LABEL com.github.actions.description="Executes a file with any PHP version."
LABEL com.github.actions.icon="globe"
LABEL com.github.actions.color="purple"

# Based on https://pehapkari.cz/blog/2017/03/27/multiple-php-versions-the-easy-way/
RUN apt-get update && \
      apt-get install -y apt-transport-https curl gnupg2 && \
      curl https://packages.sury.org/php/apt.gpg | apt-key add - && \
      echo 'deb https://packages.sury.org/php/ stretch main' > /etc/apt/sources.list.d/deb.sury.org.list && \
      apt-get update && \
      apt-get install -y php5.6-cli php7.0-cli php7.1-cli php7.2-cli php7.3-cli
