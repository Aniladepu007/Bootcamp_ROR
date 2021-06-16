# configure database.yml file

#  <rake db:create>  or <bundle exec rails db:create>     if 1 doesn't work 

# -------------------------------------- MANUAL MVC creation ------------------------------
# model -- <rails generate model student>
    # edit migration file -- adding attributes with datatypes

# <rake db:migrate>

# <rails s>

# controller - <rails g controller home>

# view -- save a file named index.html.erb in app/views/home/ folder

# *** for adding path -- goto routes.rb  --> add    < get "home/index" > path
# ---------------------------------------------------------------------------------------------

# for scaffold (or create manually all MVC)
    # <rails g scaffold book name:string author:string year:integer>

# DB migration ### !important! 
# <rake db:migrate>

# start server and goto localhost on 3000 port (default port for PUMA server )
# localhost:3000/books

# now, start styling your layouts (Layout integration) !!
# e.g. oswd.org template -- place imgs, stylesheets, scripts etc in assets  AND past html-body alone in the view.  
                                                            #  -- app/views/layouts/application.html.erb



# rails g scaffold staff name:string age:integer salary:float company:references





# <%= %> will render the result returned from the embedded Ruby expression as text
# <% %> will execute the embedded expression without rendering the result
# <% -%> will execute the embedded expression without rendering the result and will suppress trailing whitespace
# <%- %> will execute the embedded expression without rendering the result and will suppress leading whitespace
# <%# %> will cause the embedded expression to be parsed as a comment

# for server
    # rails s
    # rails server


    # for deleting a model
# rails destroy model student