dotnet new -i EPiServer.Net.Templates::1.0.0-pre-020034 --nuget-source https://pkgs.dev.azure.com/EpiserverEngineering/netCore/_packaging/beta-program/nuget/v3/index.json --force
dotnet tool install EPiServer.Net.Cli --global --add-source https://pkgs.dev.azure.com/EpiserverEngineering/netCore/_packaging/beta-program/nuget/v3/index.json --version 1.0.0-pre-020034
dotnet-episerver create-cms-database AlloyMvcTemplates.csproj -S host.docker.internal -U sa -P Pa55w0rd2021 -dn alloy_mvc_netcore
dotnet restore
dotnet run