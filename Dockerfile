FROM ruby
COPY Gemfile Gemfile
RUN gem install bundle rails
