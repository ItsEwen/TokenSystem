token = nil

RegisterNetEvent('eToken:RetrieveToken')
AddEventHandler('eToken:RetrieveToken', function(TokenReceive)
    token = TokenReceive
end)