FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

WORKDIR /app

COPY out/. .

EXPOSE 80

CMD ["dotnet","demoapp.dll"]