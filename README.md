# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

Users will come will a couple features:
* View futuristic product with filter options
* Signup and login in with payment features
* Adjust cart and checkout item

Admin has their own sets of options:
* Admin dashboard viewing
* Create new category
* Add and delete products

## Additional Steps for Apple M1 Machines

1. Make sure that you are runnning Ruby 2.6.6 (`ruby -v`)
1. Install ImageMagick `brew install imagemagick imagemagick@6 --build-from-source`
2. Remove Gemfile.lock
3. Replace Gemfile with version provided [here](https://gist.githubusercontent.com/FrancisBourgouin/831795ae12c4704687a0c2496d91a727/raw/ce8e2104f725f43e56650d404169c7b11c33a5c5/Gemfile)

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

## Screenshots

### Homepage
![homepage](https://github.com/AcChrome/jungle-rails/blob/master/docs/homepage.jpg)

### Cart
![cart](https://github.com/AcChrome/jungle-rails/blob/master/docs/cart.jpg)

### Signup
![signup](https://github.com/AcChrome/jungle-rails/blob/master/docs/signup.jpg)

### Login
![login](https://github.com/AcChrome/jungle-rails/blob/master/docs/login.jpg)

### Admin Dashboard
![admindashboard](https://github.com/AcChrome/jungle-rails/blob/master/docs/admindashboard.jpg)

### Admin Products
![adminproducts](https://github.com/AcChrome/jungle-rails/blob/master/docs/adminproducts.jpg)

### Admin Categories

![admincategories](https://github.com/AcChrome/jungle-rails/blob/master/docs/admincategory.jpg)
