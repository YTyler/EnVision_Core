cd Envision_api
bundle install
rake db:create
rake db:schema:load
rake db:seed
rails s -p 3001
