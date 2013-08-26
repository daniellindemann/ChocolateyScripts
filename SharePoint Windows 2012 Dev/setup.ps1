# install chocolatey
if((Test-Path -path C:\Chocolatey\) -ne $True)
{
	iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))
}

# install the packages
cinst packages.config