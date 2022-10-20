FROM ruby:3.1.2
ADD . /app
WORKDIR /app
RUN bundle install
ENV RAILS_ENV development
ENV RAILS_SERVE_STATIC_FILES true
EXPOSE 3000
CMD ["bundle",  "exec", "rails", "server", "-e", "development"]