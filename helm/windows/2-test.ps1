$response = curl http://application.cubix.localhost:8080/frontend/local
if(!(Select-String -InputObject $response -Pattern overwritten -Quiet)) {
    Write-Error "Overwritten default message was not found in response"
}
Write-Output $response
