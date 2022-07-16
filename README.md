# docker-dotnet-svcutil

docker based dotnet-svcutil

## Usage Example

```bash
docker run -v $(pwd):/work arturh85/dotnet-svcutil /work/Service.wsdl -n "*,MyNamespace.MyService" --wrapped -tf net6.0 --outputDir /work/ --outputFile MyService.cs
```
