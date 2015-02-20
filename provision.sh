# Login as root
sudo -s

# Create swap (composer takes up a lot of memory)
fallocate -l 1G /swapfile
mkswap /swapfile
swapon /swapfile
echo '/swapfile   none    swap    sw    0   0' >> /etc/fstab

# Update repos
apt-get update

# Install Git and Ruby
apt-get install -y git ruby ruby-dev make gcc nodejs

# Install Jekyll
gem install jekyll --no-rdoc --no-ri