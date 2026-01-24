# Pegar o Diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

# Arquivo de saida
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Verifica se arquivo já existe, se existir deleta
if(Test-Path $outputFile){
    Remove-Item $outputFile
}

#Pegar conteúdo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Where-Object { $_.FullName -ne $outputFile } | Sort-Object Name

# Concatena arquivos
foreach($File in $sqlFiles){
    Get-Content $File.FullName | Out-File -Append -FilePath $outputFile
    
    # Adiciona uma nova linha entre os arquivos para melhor legibilidade
    "`r`n" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos os arquivos foram combinados em: $outputFile"