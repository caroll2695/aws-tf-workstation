# Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco feature enable -n allowGlobalConfirmation                 # bypass confirmations
choco install terraform -Force
choco install vscode -Force
code --install-extension ms-vscode-remote.remote-ssh # Add a VSC Plug in for remote connection to ubuntu machine
choco install git.install -Force
choco install googlechrome –Force

choco install firefox
choco install awscli
