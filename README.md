To run app:

clone and cd into repository

in 'config/environment.rb' you need to setup a mailer system for signup verification - this app uses sendgrid - add your sendgrid username and password into the correct fields

in 'config/initializers/devise.rb' update 'config.mailer_sender' with the email address you would like signup verification to come from

in the console:


```bundle``` - to install dependencies

```rails db:purge db:create db:migrate```  - to clean out the database and create a fresh on

```rails db:seed```  - to seed the database

```rails s``` - to run the server

alternatively, add a  user and a twoot:

```rails c```  - to start rails console

```User.create!(email: "hey@hey.com", password: "qwerty", username: "hey", avatar: "img_url")```

```Twoot.create!(content: "My first twoot", user_id: 1)```

```User.all```  - to view all users in db:

currently login and auth is a work in progress - the user and userEmail( 1, frank@frank.com ) has been set in: src/store/modules/twoots.js  

api endpoint is http://localhost:3000/graphql

you can test and add data to the database in https://api.graphql.jobs/

this API has a UI at: https://github.com/thenderson55/ship-front
