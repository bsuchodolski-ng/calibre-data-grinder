FROM heroku/heroku:16

RUN mkdir /app
WORKDIR /app

RUN apt-get update &&\
    apt-get install -y libxml2-dev libxslt-dev libpq-dev nodejs

RUN wget -O ruby-install-0.6.1.tar.gz https://github.com/postmodern/ruby-install/archive/v0.6.1.tar.gz &&\
tar -xzvf ruby-install-0.6.1.tar.gz &&\
cd ruby-install-0.6.1/ &&\
make install

RUN ruby-install --system --cleanup ruby 2.5.1 && \
  gem install bundler

COPY Gemfile Gemfile.lock ./
RUN bundle install --binstubs

COPY . .

RUN wget "https://download.calibreapp.com/cli/1.0.9/linux.tar.bz2" &&\
    tar xvjf linux.tar.bz2 ./calibre &&\
    mv calibre /usr/local/bin &&\
    chmod +x /usr/local/bin/calibre
