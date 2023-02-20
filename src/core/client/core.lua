-- CORE: É Usado para criar todo a parte funcional da nossa Aplicação/Resource

function fetchAPIData()
  fetchRemote(URL_API, function (responseData, error)
    local data = fromJSON(responseData)

    outputChatBox ("Na Rocket tem atualmente tem: #D82323" ..data.static.users.. "#FFFFFF usuários.", 255, 255, 255, true )
  end)
end
