#  Groupize Front End Developer Interview Test

Hi! If you are reading this there's a good chance you're applying to join our team as a front end developer. That or you're trolling around Github and stumbled on this repo.

The goal of this project is to get an idea of how you approach a pretty common set of front-end development tasks.

This project is a pretty basic hotel property database. We've setup the property model, and you can view a listing of properties then navigate into their details. You can also create a new property. 

### Guidelines

A few things to get started: 

First - please fork this repository into your own Github account and send us the URL. It should be a public repository. 

Second - Please commit your changes to the fork. We'd like to be able to follow along with your thought process so lots of smaller commits is better than one big commit.

Third - Ask questions. We're available as a resource if you get stuck. 

### Getting Started (Local Machine)

1. Ensure you have ruby 2.4.0 installed on your machine. 
   If you use RVM or rbenv the project has ruby version and gemset files to assist

2. Fork this repository into your own Github account
3. Clone the repository locally
4. Run `bundle install`
5. Run `rake db:migrate`
6. Run `rake db:seed`
7. Run `rails s` to start the server
8. Go to http://localhost:3000 in your browser
9. Get to work. See how much you can do to make the site look better.

### Getting Started (Cloud9)

1. Fork this repository into your own Github account
2. Create a Cloud9 account @ https://c9.io (It's Free) and connect it to your Github account.
3. Create a new workspace and copy the repository URL from Github.
4. Ensure you have ruby 2.4.0 installed on your workspace.
5. Run `gem install rails`
6. Run `bundle install`
7. Run `rake db:migrate`
8. Run `rake db:seed`
9. Run `rails s -b $IP -p $PORT` to start the server
10. From the top menu click preview then from the dropdowm select `Preview Running Application` 
11. Get to work. See how much you can do to make the site look better.



### Your Objectives

Your objectives are as follows. 

1. Revamp the look and feel of the listing page, details page, and create hotel form to look more professional and better align with what you'd expect from a travel site. 
2. Create a page to edit a property and link to it from the property details page. We've already added the code to the controller so all you have to worry about is creating the view and linking them together. 
3. Add a map to the details page using google maps. The static map images is fine, bonus points for a normal dynamic map though. 


### What we're looking for

We're looking for a few different characteristics. 

First is your ability to navigate and contribute to a Ruby on Rails project. You won't be expected to write the backend code which is why that's provided, but modifying erb files. Adding Javascript components and sass is all part of the normal workflow. 

Second is attention to detail and an eye for UI. We're not providing much guidance on how we want this to look. That's intentional and honestly pretty common. We'll gladly provide brand guidelines, colors, etc. but the layout and design of the page is up to you. 

Third is communication. If you have questions please ask. If you get stuck on something we're happy to help. We want team members to be willing to communicate with the group. This is an open book group test - not an independent study exam. 
