 Container image that runs your code
FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.ps1 /entrypoint.ps1

# Executes `entrypoint.ps1` when the Docker container starts up 
ENTRYPOINT ["/entrypoint.ps1"]
