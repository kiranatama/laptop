echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
rvm install 1.9.3-p194
rvm use 1.9.3 --default

echo "Installing Bundler for managing Ruby libraries ..."
gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
gem install rails --no-rdoc --no-ri

echo "Installing the mysql gem to talk to mysql databases ..."
gem install mysql --no-rdoc --no-ri

