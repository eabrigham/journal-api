# Journal App Api

A back end for a digital notebook/bullet journal where a user can write posts on a variety of topics. Implemented in Ruby on Rails.

Check out the client [here](https://github.com/eabrigham/journal-client)

### Routes
         Prefix | Verb | URI Pattern            | Controller#Action
         ------ | ---- | ---------------------- | ------------------
          posts | GET  |  /posts(.:format)      |     posts#index
                | POST |  /posts(.:format)      |     posts#create
           post | GET  |  /posts/:id(.:format)  |     posts#show
                | PATCH | /posts/:id(.:format)  |     posts#update
                | PUT   | /posts/:id(.:format)  |     posts#update
                | DELETE | /posts/:id(.:format) |      posts#destroy
          users | GET   | /users(.:format)      |     users#index
           user | GET   | /users/:id(.:format)  |     users#show
                | PATCH | /users/:id(.:format)  |     users#update
                | PUT   | /users/:id(.:format)  |     users#update
        sign_up | POST  | /sign-up(.:format)    |     users#signup
        sign_in | POST  | /sign-in(.:format)    |     users#signin
       sign_out | DELETE | /sign-out(.:format)  |      users#signout
change_password | PATCH | /change-password(.:format) | users#changepw

### Planning documents

![ERD](erd.pdf)

A user can…
* log in/out
* use the website on a computer or a phone
* create a name for the journal
* write a post
* read their own past posts
* title a post

In a future version, I plan to add labels which a user can tag
their posts with. Users would have many labels, and posts would
have many labels. With this setup, I could create clickable labels
in the front end so a user can display only those posts with 
a given label.

