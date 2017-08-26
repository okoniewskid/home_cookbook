# Installs all software in array, in order.
chocolatey_package 'packages' do
  package_name %w[
    googlechrome
    7zip.install
    git.install
    putty.install
    atom
    vagrant
    vagrant-manager
    packer
    docker
    docker-compose
    ruby
    mpc-hc
    ccleaner
    curl
    thunderbird
    virtualbox
    winscp
    totalcommander
    rufus
    vim
  ]
  timeout 3600
end
