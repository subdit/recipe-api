## Recipe-API ##
The purpose of API repository of full stack web application is to support the recipe-client(frontend) application for the user to interact with. This app allows the user to create, update, delete and view the foods that users have created.

## API link and the Main Reason ##
The main reason behide this project was from my inspiration and passion of cooking, which I have been cooking for the past 18 years as my profession. I want to keep all the recipes from my own experience and write it down where I can share with whoever have a passion in cooking. The most important thing is the users itself to be able to create their own and share with other. The extra features of this app is allows the users to update and delete their own items.
link: https://enigmatic-tor-32625.herokuapp.com/

# Client Repository ##
 :https://subdit.github.io/recipe-client/

## Wireframe ##
This wireframe or ERD (Entity Ralationship Diagram).
This project can be expended from version 1 to version 2(one to many and many to many) and version 3 which I did not include in this project.
link:https://imgur.com/a/kkkHqdH

## Planning ##
Start with Download the template and make sure that you have right version
to be able to support all the new update features of the tools that you use.

# rails-api-template
I start with Download the template form the this link
:https://git.generalassemb.ly/ga-wdi-boston/rails-api-template/archive/master.zip
[rails-api-examples-walkthrough]:https://git.generalassemb.ly/ga-wdi-boston/rails-api-examples-walkthrough

## The challenging ##
My most challenging was setup the template. I have downloaded the older version and it makes my code broken.

## Dependencies ##
The API setup need to install with "bundle install" and follow the links below.
rails-api: https://github.com/rails-api/rails-api
rails: https://github.com/rails/rails
active_model_serializers: https://github.com/rails-api/active_model_serializers
ruby: https://www.ruby-lang.org/en/
postgres: http://www.postgresql.org

## lists of technology use ##
The main framework is built on Ruby and support by rails that host by Heroku. I separate this database out in 2 table, one is for the user and one is for foods. Users table has a relationship with many_food. I can expend this project by add more table(recipe) and give the user table more access to new recipe table and recipe belongs to food table.


## Additional Resources ##
To install rails-heroku-setup-guide follow these links below.
: https://git.generalassemb.ly/ga-wdi-boston/rails-heroku-setup-guide
: http://guides.rubyonrails.org/api_app.html
: https://blog.codeship.com/building-a-json-api-with-rails-5/

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
