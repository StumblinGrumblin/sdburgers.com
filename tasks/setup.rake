desc "Setup the development environment"
task :setup do
  puts "= Installing bundler"
  system("gem install bundler")

  puts "\n= Installing gems and dependencies"
  system("bundle install")

  puts "\n= Creating database and users"
  system("createdb sdburgers_development")
  system("createdb sdburgers_test")

  puts "\n= Migrating database"
  system("bundle exec padrino rake dm:auto:migrate")

  puts "\n= Seeding development database"
  system("bundle exec padrino rake seed")

  puts "\nYou're ready to develop!"
end
