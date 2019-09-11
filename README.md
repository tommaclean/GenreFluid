# GenreFluid

A social music app to search through the Spotify library, create the playlists to accompany all your moods and share those with other users 

![app runthrough gif](https://giant.gfycat.com/GreatFrayedFennecfox.gif)


## Installation

```
bundle install
rails db:migrate && rails db:seed
rails s

```
Copy the resulting url listed as `Listening on [url]` (often it will be localhost:3000) and paste the url into your browser.
If there are problems, start by checking that the data has seeded by running `rails c`, then `User.all` 
      
      
## Usage


      
## Built With

* [Ruby on Rails](https://github.com/rails/rails) - Backend API
* [ActiveModel Serializers](https://github.com/rails-api/active_model_serializers) - JSON:API Seralizers for Ruby Objects
* [JWT for Ruby](https://github.com/jwt/ruby-jwt) - JSON Web Token for Login/Signup encryption
* [Bootstrap](https://github.com/twbs/bootstrap) - HTML, CSS, Javascript framework

## Future Tasks

- [x] Bootstrap forms
- [ ] Add social media sharing features 
- [ ] Make validation errors show up on frontend
- [ ] Allow user to choose which playlist to add song to

## Authors

[Tess Neau](https://github.com/tessneau) - tessneau@gmail.com
[Tom MacLean](https://github.com/tommaclean)

## Acknowledgements

* Flatiron School
* [Eric Kim](https://github.com/HyeokJungKim) 
