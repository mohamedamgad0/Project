FROM mcr.microsoft.com/dotnet/aspnet:9.0 AS base
WORKDIR /app
EXPOSE 80
COPY bin/Debug/net9.0/ ./
ENTRYPOINT ["dotnet", "Project.dll"]