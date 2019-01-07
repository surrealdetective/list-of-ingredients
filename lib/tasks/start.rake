namespace :start do
  task :development do
    bundle exec 'heroku local -f Procfile.dev'
  end
end

desc 'Start development server'
task :start => 'start:development'
