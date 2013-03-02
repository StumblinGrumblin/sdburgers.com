desc "Setup the development environment"
task :setup do
  puts "= Installing bundler"
  system("gem install bundler")

  puts "\n= Installing gems and dependencies"
  system("bundle install")

  puts "\n= Creating database and users"
  system("createdb sdburgers_development")
  system("createdb sdburgers_test")

  puts "\nYou're ready to develop!"
end
