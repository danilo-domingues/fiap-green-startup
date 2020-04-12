dotnet aspnet-codegenerator controller -name ClientesController -m Clientes -dc EstudoContext --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator

dotnet aspnet-codegenerator controller -name ClientesController -m Clientes -dc EstudoContext --relativeFolderPath Controllers --useDefaultLayout

dotnet ef dbcontext scaffold "Data Source=(DESCRIPTION = (ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP)(HOST = oracle.fiap.com.br)(PORT = 1521)))(CONNECT_DATA = (SID = orcl)));Persist Security Info=True;User ID=RM81792;Password=021293;Pooling=True;Connection Timeout=60;" Oracle.EntityFrameworkCore' -f

dotnet ef migrations add green-1.0 -> add um novo migration importante sempre mudar o nome exemplo: green-1.0
dotnet ef database update -> Atuliza as tabelas na base




dotnet aspnet-codegenerator controller -name EmpresaController -m Empresa -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name FornecedorController -m Fornecedor -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name PagamentoController -m Pagamento -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name PessoaController -m Pessoa -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name ProdutoController -m Produto -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name TipoPagamentoController -m TipoPagamento -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name TipoProdutoController -m TipoProduto -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name UsuarioController -m Usuario -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout
dotnet aspnet-codegenerator controller -name VendaController -m Venda -dc OracleContext  --relativeFolderPath Controllers --useDefaultLayout

    <PackageReference Include="Microsoft.EntityFrameworkCore.Tools.DotNet" Version="2.0.3" />
    <PackageReference Include="Microsoft.VisualStudio.Web.CodeGeneration.Design" Version="2.2.0" />
    <PackageReference Include="Microsoft.VisualStudio.Web.CodeGeneration.Tools" Version="2.0.4" />
    <PackageReference Include="Microsoft.VisualStudio.Web.CodeGenerators.Mvc" Version="2.2.0" />



{
  "iisSettings": {
    "windowsAuthentication": false, 
    "anonymousAuthentication": true, 
    "iisExpress": {
      "applicationUrl": "http://localhost:34053",
      "sslPort": 44394
    }
  },
  "profiles": {
    "IIS Express": {
      "commandName": "IISExpress",
      "launchBrowser": true,
      "environmentVariables": {
        "ASPNETCORE_ENVIRONMENT": "Development"
      }
    },
    "Fiap.Green.Startup": {
      "commandName": "Project",
      "launchBrowser": true,
      "applicationUrl": "https://localhost:5001;http://localhost:5000",
      "environmentVariables": {
        "ASPNETCORE_ENVIRONMENT": "Development"
      }
    }
  }
}
