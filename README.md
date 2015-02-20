vagrant-jekyll
================

Vagrant environment with Jekyll installed.

## Configuration

To start the machine:

vagrant up

Your Jekyll site should be placed into a www directory.

## Running

Jekyll must be invoked manually upon machine boot:

vagrant ssh
cd /var/www/
jekyll serve --host 0.0.0.0


## Accessing

Default location for accessing is: http://localhost:14100