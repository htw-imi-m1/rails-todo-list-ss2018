# README

This is a little rails example app that also provides a rest api.

It runs on heroku: [https://m1-todo-s18.herokuapp.com](https://m1-todo-s18.herokuapp.com)

# Available Routes
| rails path helper | http verb (method) | path                           | controller action                |
|:------------------|:-------------------|:-------------------------------|:---------------------------------|
| entries           | GET                | /entries(.:format)             | entries#index                    |
|                   | POST               | /entries(.:format)             | entries#create                   |
| new_entry         | GET                | /entries/new(.:format)         | entries#new                      |
| edit_entry        | GET                | /entries/:id/edit(.:format)    | entries#edit                     |
| entry             | GET                | /entries/:id(.:format)         | entries#show                     |
|                   | PATCH              | /entries/:id(.:format)         | entries#update                   |
|                   | PUT                | /entries/:id(.:format)         | entries#update                   |
|                   | DELETE             | /entries/:id(.:format)         | entries#destroy                | |
| categories        | GET                | /categories(.:format)          | categories#index                 |
|                   | POST               | /categories(.:format)          | categories#create                |
| new_category      | GET                | /categories/new(.:format)      | categories#new                   |
| edit_category     | GET                | /categories/:id/edit(.:format) | categories#edit                  |
| category          | GET                | /categories/:id(.:format)      | categories#show                  |
|                   | PATCH              | /categories/:id(.:format)      | categories#update                |
|                   | PUT                | /categories/:id(.:format)      | categories#update                |
|                   | DELETE             | /categories/:id(.:format)      | categories#destroy               |
