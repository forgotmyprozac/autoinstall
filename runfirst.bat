# DOWNLOADS AND INSTALLS CHOCOLATEY
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin

# DOWNLOADS softwarelist.ps1
@powershell -NoProfile -ExecutionPolicy unrestricted -Command
"iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/forgotmyprozac/schlaulie/master/softwarelist.ps1'))"

# RUNS softwarelist.ps1
@PowerShell -ExecutionPolicy bypass -file softwarelist.ps1
