RegisterServerEvent('Ayse_HUD:eject-other-player-car')
AddEventHandler('Ayse_HUD:eject-other-player-car', function(table, velocity)
    for i=1, #table do
        TriggerClientEvent("Ayse_HUD:eject-other-player-car-client", table[i], velocity)
    end
end)