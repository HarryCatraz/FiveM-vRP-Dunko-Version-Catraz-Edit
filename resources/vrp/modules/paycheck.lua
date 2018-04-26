local Proxy = module("vrp", "lib/Proxy")

RegisterServerEvent('paycheck:salary')
AddEventHandler('paycheck:salary', function()
  	local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"police.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end		
	if vRP.hasPermission(user_id,"emergency.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"repair.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Chief.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Commander.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Captain.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Lieutenant.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Detective.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Sergeant.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"uber.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Lawyer.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"delivery.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"citizen.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"SWAT.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"sheriff.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"Cadet.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"trafficguard.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"santa.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"bankdriver.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"pilot.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
	if vRP.hasPermission(user_id,"air.paycheck") then
		vRP.giveMoney(user_id,1500)
		-- vRPclient.notify(source,{"Payday: $1500"})
	end
end)

RegisterServerEvent('paycheck:bonus')
AddEventHandler('paycheck:bonus', function()
  	local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
		vRP.giveMoney(user_id,1500)
		vRPclient.notify(source,{"Gift for play: $200"})
	end
	if vRP.hasPermission(user_id,"user.paycheck") then
		vRP.getMoney(user_id,0)
		vRPclient.notify(source,{"There Currently Is No Tax Rate Set"})
	end
end)