FROM ruby:2.7
# dockerベースイメージを指定、ここではrubyの2.7を指定

RUN mkdir /var/www
COPY main.rb /var/www
# dockerへコピー指定

CMD ["ruby", "/var/www/main.rb"]
# dockerを起動する際に起動させるコマンドを指定

# WORKDIR /var/www 作業場所の指定
