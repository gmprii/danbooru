set :user, "danbooru"
set :rails_env, "production"
server "fillybooru", :roles => %w(web app db), :primary => true

set :linked_files, fetch(:linked_files, []).push(".env.production")
set :rbenv_path, "/home/danbooru/.rbenv"