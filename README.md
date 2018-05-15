# Goose Egg

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

* First, run `rake db:migrate` to set up the necessary indices in elasticsearch. 
* Then, run `rake db:seed` to import all the data from the spreadsheet. May take a bit of time to finish.

3\. Run `bundle install` to install dependencies.

4\. Start the server by running `bin/rails server`.

5\. Hit the app at http://localhost:3000.

### Running Tests

Run `bin/rails test`.

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
