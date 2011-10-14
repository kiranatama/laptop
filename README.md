Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine.

Mac OS X
--------

First, install [GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer). (requires OS X 10.6 or higher)

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/kiranatama/laptop/master/mac)

Ubuntu
------

First, install [Ubuntu](http://www.ubuntu.com/download).

Then, install Curl

    sudo apt-get install curl -y

and finally run this one-liner:

    bash < <(curl -s https://raw.github.com/kiranatama/laptop/master/ubuntu)

You might want to use sources.list file that use KAMBING.ui.ac.id as mirror

    sudo wget -O /etc/apt/sources.list http://bit.ly/nslG4Z


What it sets up
---------------

* SSH public keys (for authenticating with services like Github and Heroku)
* Homebrew or apt-get (for managing operating system libraries)
* Ack (for finding things in files)
* Tmux (for saving project state and switching between projects)
* Postgres (for storing relational data)
* Redis (for storing key-value data)
* ImageMagick (for cropping and resizing images)
* RVM (for managing versions of the Ruby programming language)
* Ruby 1.9.2 stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Heroku gem (for interacting with the Heroku API)
* Taps gem (for pushing and pulling SQL databases between environments)
* Postgres gem (for making Ruby talk to SQL databases)

It should take about 30 minutes for everything to install, depending on your machine.

Contributing
------------

All submissions are welcome. To submit a change, fork this repo, commit your changes, and send us a [pull request](http://help.github.com/send-pull-requests/).

