# Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco feature enable -n allowGlobalConfirmation                 # bypass confirmations
choco install terraform -Force
choco install vscode -Force
code --install-extension ms-vscode-remote.remote-ssh # Add a VSC Plug in for remote connection to ubuntu machine
code --install-extension terraform
code --install-extension 
choco install git.install -Force
choco install googlechrome –Force

choco install firefox –Force
choco install awscli –Force
choco install notepadplusplus -Force
