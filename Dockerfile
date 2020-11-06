FROM mcr.microsoft.com/dotnet/core/aspnet:2.2-stretch-slim

WORKDIR /app
COPY . .

ENTRYPOINT ["dotnet", "Softtech.Web.Mvc.dll"]
