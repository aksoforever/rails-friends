rails new friends

# First Webpage and MVC Overview

# CRUD Scaffold
rails g scaffold friends first_name:string last_name:string email:string phone:string twitter:string

# add devise
bundle install
rails generate devise:install
rails g devise:views
rails generate devise user
rails db:migrate

# Associations
    # belongs_to
    # has_one
    # has_many
    # has_many :through
    # has_one :through
    # has_and_belongs_to_many
rails g migration add_user_id_to_friends user_id:integer:index 
rails db:migrate


# GitHub
git branch
git init -b master