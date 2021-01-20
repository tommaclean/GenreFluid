# 🎸GenreFluid 🎸

A social music app to search through the Spotify library, create the playlists to accompany all your moods and share those with other users 

![app runthrough gif](https://giant.gfycat.com/GreatFrayedFennecfox.gif)


## 🧩Installation

```
bundle install
rails db:migrate && rails db:seed
rails s
```
Copy the resulting url listed as `Listening on [url]` (often it will be localhost:3000), paste the url into your browser & voila.
If there are problems, start by checking that the data has seeded by running `rails c`, then `User.all` 
      
      
## 🏹 Usage

* A user can login or sign up
* If signing up, the user can update their default profile info
* On a user's profile page is their DJ info, created playlists and liked playlists
* Here, a user can create a new playlist
* A search bar on the navigation bar allows the user to search for songs, artists, albums, spotify playlists, and other users on the app
* Entering a search brings the user to a page with the results listed out and the options to add songs to the user's playlist or see other users' profile
      
## 📦 Built With

* [Ruby on Rails](https://github.com/rails/rails) - Backend API
* [ActiveModel Serializers](https://github.com/rails-api/active_model_serializers) - JSON:API Seralizers for Ruby Objects
* [JWT Ruby](https://github.com/jwt/ruby-jwt) - JSON Web Token for Login/Signup encryption
* [Bootstrap](https://github.com/twbs/bootstrap) - HTML, CSS, Javascript framework

## 🛒 Future Tasks

- [x] Bootstrap forms
- [ ] Add social media sharing features 

## 🦴Authors

* [Tom MacLean](https://github.com/tommaclean) - tom.j.maclean@gmail.com
* [Tess Neau](https://github.com/tessneau) - tessneau@gmail.com


## 🙏Acknowledgements

* Flatiron School
* [Eric Kim](https://github.com/HyeokJungKim) 
