FROM mcr.microsoft.com/dotnet/sdk:5.0
COPY bin/Debug/net5.0 .
ENTRYPOINT ["dotnet", "MyConsoleApp.dll"]