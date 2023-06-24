redIADS = SkynetIADS:create('Enemy IADS')
redIADS:addSAMSitesByPrefix('SAM')
redIADS:addEarlyWarningRadarsByPrefix('EW')
redIADS:activate()
redIADS:addRadioMenu()  

--local iadsDebug = redIADS:getDebugSettings()  
--iadsDebug.IADSStatus = true
--iadsDebug.contacts = true
--iadsDebug.jammerProbability = true


