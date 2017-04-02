set :rails_env, "production"

server "localhost", :user => "danbooru", :roles => %w(web app db)
