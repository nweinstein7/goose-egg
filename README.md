# Goose Egg

[![Build Status](https://travis-ci.org/nweinstein7/goose-egg.svg?branch=master)](https://travis-ci.org/nweinstein7/goose-egg)

This is a practice Ruby on Rails application using Elasticsearch to display some [baseball pitching data](https://github.com/fivethirtyeight/data/tree/master/goose) from fivethirtyeight.

## Run locally

### Prerequisites:

* Ruby version: 2.5.1p57
* [Elasticsearch](https://www.elastic.co/downloads/elasticsearch) version: 6.2.4.
* Rails version: 5.2.1
* [Bundler](https://bundler.io/v1.16/#getting-started) version: 1.16.1.

### Steps

1\. Start Elasticsearch by running `elasticsearch` in the terminal.

2\. Seed elasticsearch with pitching data. 

* Run `rake elasticsearch:seed` to import all the data from the spreadsheet. May take a bit of time to finish.

3\. Run `bundle install` to install dependencies.

4\. Start the server by running `bin/rails server`.

5\. Hit the app at http://localhost:3000.

### Running Tests

Run `bin/rails test`.

### Linting

Run `bundle exec rubocop --auto-correct`.

## Deployment

The application is hosted at http://goose-egg-env.7metj78wze.us-west-2.elasticbeanstalk.com.