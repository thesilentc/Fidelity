User can
  -- create hosts
  -- edit hosts
  -- delete hosts
  -- confirm fidelity(?)

  ***
  ### DO NOT WRITE CODE YET!!!! ###
1.  Ideate!  What do you want to build?
 - choose a domain you're familiar with!
 - choose a domain you care about
2.  Wireframing & User Stories
 - Write down your models, their attributes, and their associations
 - As a user, I can .....
 - A user should be able to .....
3.  Design your MVP = 'Minimum Viable Product' vs. what are my 'stretch goals'
 - Stretch goals - bonus features you want but don't need

 ### NOW, WE CODE! * but NO controllers or views yet * ###

4.  Build your models (Your backend API)
 - Migrations
 - Model classes
 - Associations (& validations)
 - (Think about serialization for API)

5. Test your models and the associations in the console
 - create some seed data
 - adjust migrations as needed

### NOW, CONSIDER CONTROLLERS AND VIEWS ###

6. Start with your ApplicationController helpers - #logged_in? and #current_user
 - add your login/signup/signout routes

7. Build out controller routes for other models (add a controller for each model)

8. Build views and controller actions based on the flow of your app, one step at a time, testing as you go!
 - Use shotgun and pry (or raise/inspect) all the time!
You can use the corneal gem, but understand what it's doing!
