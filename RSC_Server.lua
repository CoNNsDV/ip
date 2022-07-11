local ip = getServerConfigSetting ( "serverip" )
local porta = getServerConfigSetting ( "serverport" )

print(ip)
print(porta)

outputChatBox ( ip, getRootElement(),225,255,255, true )
outputChatBox ( porta, getRootElement(),225,255,255, true )