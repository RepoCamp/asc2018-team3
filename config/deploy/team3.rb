set :stage, :team3
set :rails_env, 'production'
set :repo_url, "https://github.com/RepoCamp/asc2018-team3.git"
server 'asc3.curationexperts.com', user: 'deploy', roles: [:web, :app, :db]
