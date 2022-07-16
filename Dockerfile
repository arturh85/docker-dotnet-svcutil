FROM mcr.microsoft.com/dotnet/sdk:5.0
RUN adduser dotnet
USER dotnet
RUN dotnet tool install --global dotnet-svcutil
ENV DOTNET_SVCUTIL_TELEMETRY_OPTOUT=1
ENTRYPOINT [ "/home/dotnet/.dotnet/tools/dotnet-svcutil" ]
