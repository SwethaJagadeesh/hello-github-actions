# Container image that runs your code
FROM alpine:3.10

SHELL ["powershell", "-Command", "$ErrorActionPreference = 'Stop'; $ProgressPreference = 'SilentlyContinue';"]
WORKDIR C:\
RUN .\entrypoint.ps1
