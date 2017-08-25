# Installs steam from website
windows_package 'steam' do
  source 'https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe'
  action :install
  installer_type :inno
end

# Installs gog galaxy from website
windows_package 'gog' do
  source 'https://cdn.gog.com/open/galaxy/client/setup_galaxy_1.2.17.9.exe'
  action :install
  installer_type :inno
end
