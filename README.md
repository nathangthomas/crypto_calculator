# Welcome to Crypto Calculator
This application was created as an exercise to further develop my front end skills and to explore React within a Rails application.

## Table of Contents
<!--ts-->
   * [Set Up](#set-up)
   * [Live App](#live-app)
   * [Helpful Terminal Commands](#helpful-terminal-commands)
   * [Helpful Links](#helpful-links)
   * [Tech Stack](#tech-stack)
<!--te-->

## **Set Up**

### Clone repo
```
https://github.com/nathangthomas/crypto_calculator
```
### Run Meteor Recipe Book Locally
- Type `rails s` in your terminal to spin up your server.
- Visit [http://localhost:3000/](http://localhost:3000/) in your browser to interact with the app.


## Live App
(This functionality is not currently set up.)
You can also interact with a live version of Crypto Calculator [HERE](https://crypto_calculator.herokuapp.com/).

## Helpful Terminal Commands:
- `rails new crypto-calculator -d=postgresql --webpack=react` creates a new Meteor app using a postgresql database and react webpack.
- `rails db:create` creates a new database
- `rails g model Currency name description maxsupply:bigint currency_symbol slug` rails generator to create a model
- `rake db:migrate` `rails db:migrate` run migrations to create tables in DB.
- `rails db:rollback` rolls back the last migration so changes to table can be made
- `rails db:seed` seeds db with data in `db/seeds.rb`
- `rails c` rails console (interact with postgreSQL database)
- `bundle install` installs newly added gems
- `rails routes` `rake routes` displays routes in terminal
- `rails s` spins up local server
## Helpful Links:

## Tech Stack:
### This app was built with the following:
- [Ruby](#)
- [Rails](#)
- [React](#)
- [PostgreSQL](#)
