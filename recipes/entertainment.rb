# Installs steam from website
windows_package 'steam' do
  source 'https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe'
  action :install
  installer_type :inno
end
