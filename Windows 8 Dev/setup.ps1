# install chocolatey
iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))

# install the packages
cinst packages.config