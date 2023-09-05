-- DCS - Jet Golf Range Script
-- Version 4.0
-- By TFK-Zing 
--  
--
-- Requires MIST 4.0.57 or newer!
-- Drawn heavily from DCS - Simple Range Script by Ciribob, WITH THANKS.

range  = {}


-- Zone Names <-- IF SETTING YOUR OWN COURSE UP, ADD THE TARGET NAMES HERE
range.bombingMinAlt = 0 
range.bombingTargets = {

    "Bombing Range 1-1",
    "Bombing Range 1-2",
    "Bombing Range 1-3",
    "Bombing Range 1-4",
    "Bombing Range 1-5",
    "Bombing Range 1-6",
    "Bombing Range 1-7",
    "Bombing Range 1-8",
    "Bombing Range 1-9",
    "Bombing Range 1-10",
    "Bombing Range 1-11",
    "Bombing Range 1-12",
    "Bombing Range 1-13",
    "Bombing Range 1-14",
    "Bombing Range 1-15",
    "Bombing Range 1-16",
    "Bombing Range 1-17",
    "Bombing Range 1-18",
    "Bombing Range 1-19",
    "Bombing Range 1-20",
    "Bombing Range 1-21",
    "Bombing Range 1-22",
    "Bombing Range 1-23",
    "Bombing Range 1-24",
    "Bombing Range 1-25",
    "Bombing Range 1-26",
    "Bombing Range 1-27",
    "Bombing Range 1-28",
    "Bombing Range 1-29"
}

-- Function to clear all of a players drop records
function range.resetMyRangeStats(_unitName) 
    local _unit = Unit.getByName(_unitName)

    if _unit and _unit:getPlayerName() then

        --range.bombingTargets[_unit:getPlayerName()] = nil
		range.bombPlayerResults[_unit:getPlayerName()] = nil
        range.displayMessageToGroup(_unit, "Your Range Stats Cleared", 10,false)
    end
end



function range.displayBombingResults(_unitName)
    local _unit = Unit.getByName(_unitName)
	-- env.info("JET GOLF || Bombresult unit name + _unit")
	-- env.info(_unitName)
	-- env.info(_unit)
	-- env.info(Unit.getByName(_unitName))


    if _unit and _unit:getPlayerName() then
        local _message = "My Scorecard: \n"
		
		
        local _results = range.bombPlayerResults[_unit:getPlayerName()]

        if _results == nil then
            _message = _unit:getPlayerName()..": No Score yet"
        else

            --local _sort = function( a,b ) return a.distance < b.distance end
            local _sort = function( a,b ) return a.name < b.name end 

            table.sort(_results,_sort)

            local _bestDist = 999
            local _bestMsg = ""
            local _dropsMsg = ""
            local _distanceMsg = ""
            local _avgdistMsg = ""
            local _totdist = 0
            local _avgdist = 0.0
            local _totdrops = 0
            local _count = 1
            for _,_result in pairs(_results) do

                _message = _message.."\n"..string.format("%s - %s - %im - @ %i o'clock",_result.name,_result.weapon,_result.distance, _result.direction)
                _totdrops = _totdrops + 1
                _totdist = _totdist + _result.distance
                _avgdist = _totdist / _totdrops 

                if _result.distance < _bestDist  then

                    _bestMsg = string.format("%s - %s - %im - @ %i o'clock",_result.name,_result.weapon,_result.distance, _result.direction)
                    _bestDist = _result.distance
                end

                -- 25 runs
                if _count == 25 then
                    break
                end

                _count = _count+1
            end

            _dropsMsg = "Drops: "..string.format("%i", _totdrops)
            _distanceMsg = "Total Distance: "..string.format("%i", _totdist)
            _avgdistMsg = "Avg Distance: "..string.format("%.2d", _avgdist)
 
            _message = _message .."\n\nBEST: ".._bestMsg .."\nTOTALS: ".._dropsMsg.." | ".._distanceMsg.." | ".._avgdistMsg 

        end

        range.displayMessageToGroup(_unit, _message, 10,false)
		-- for testing only
		-- range.displayMessageToGroup(_unit, _unit, 10,false)
		-- range.displayMessageToGroup(_unit, _unitName, 10,false)
    end

end


-- FULL SCORECARD bombing results. Build 'best' for each player and rank by least distance. Supports 30 players.  

function range.displayFullScorecard(_unitName)
    local _unit = Unit.getByName(_unitName)

    local _playerResults = {}
    if _unit and _unit:getPlayerName() then

        local _message = "All Scores: \n"

        for _playerName,_results in pairs(range.bombPlayerResults) do

            local _playerTotal = nil
            local _bestDist = 999
            --local _bestMsg = ""
            local _dropsMsg = ""
            local _distanceMsg = ""
            local _avgdistMsg = ""
            local _totdist = 0
            local _avgdist = 0.0
            local _totdrops = 0
            local _count = 1
 
            for _,_result in pairs(_results) do

                --_message = _message.."\n"..string.format("%s - %s - %i m",_result.name,_result.weapon,_result.distance)
                _totdrops = _totdrops + 1
                _totdist = _totdist + _result.distance
                _avgdist = _totdist / _totdrops 

                if _result.distance < _bestDist  then

                    --_bestMsg = string.format("%s - %s - %i m",_result.name,_result.weapon,_result.distance)
                    _bestDist = _result.distance
                end

                -- 20 runs
                if _count == 20 then
                    break
                end

                _count = _count+1
            end

            --if _playerTotal ~= nil then
            table.insert(_playerResults,{msg = string.format("%s | Dist %im | Avg %im | Best %im | Drops %i",_playerName,_totdist,_avgdist,_bestDist,_totdrops), distance = _totdist, drops = _totdrops}) 
            --end

        end

        --sort list!

        local _sort = function( a,b ) return a.distance < b.distance end 

        table.sort(_playerResults,_sort)

        for _i = 1, #_playerResults do

            _message = _message.."\n[".._i.."] ".._playerResults[_i].msg

            --top 30
            if _i > 30 then
                break
            end
        end

        range.displayMessageToGroup(_unit, _message, 10,false)

    end

end



--------

-- Handles all world events
range.eventHandler = {}
function range.eventHandler:onEvent(_eventDCS)

    if _eventDCS == nil or _eventDCS.initiator == nil then
        return true
    end


    local status, err = pcall(function(_event)


        if _event.id == 15 then --player entered unit  -- 15 = birth, 20 = took control

        --env.info("Player entered unit")
			if  _event.initiator:getPlayerName() then
				--env.info("JET GOLF get name")
				--env.info(_event.initiator:getName())
				-- reset current status
				range.addF10Commands(_event.initiator:getName())

				if  range.planes[_event.initiator:getID()] ~= true then

					range.planes[_event.initiator:getID()] = true

					-- range.checkInZone(_event.initiator:getName())
				end
				--env.info(range.planes)
			end

        return true
 
        elseif _event.id == world.event.S_EVENT_SHOT then

            local _weapon = _event.weapon:getTypeName()
            local _weaponName = _weapon
			local _lineofAttack = mist.getHeading(_event.initiator) * 180/3.14
			
			--env.info("JET GOLF | line of attack")
			--env.info(_lineofAttack)
			
            if _event.initiator:getPosition().p.y > range.bombingMinAlt
            then


                local _ordnance =  _event.weapon

                --env.info("Tracking ".._weapon.." - ".._ordnance:getName())
                local _lastBombPos = {x=0,y=0,z=0}

                local _unitName = _event.initiator:getName()
                local trackBomb = function(_previousPos)

                    local _unit = Unit.getByName(_unitName)

                    --    env.info("Checking...")
                    if _unit ~= nil and _unit:getPlayerName() ~= nil then


                        -- when the pcall returns a failure the weapon has hit
                        local _status,_bombPos =  pcall(function()
                            -- env.info("protected")
                            return _ordnance:getPoint()
                        end)

                        if  _status then
                            --ok! still in the air
                            _lastBombPos = {x = _bombPos.x, y = _bombPos.y, z= _bombPos.z }

                            return timer.getTime() + 0.005 -- check again !
                        else
                            --hit
                            -- get closet target to last position
                            local _closetTarget = nil
                            local _distance = nil
							local _direction = nil

                            for _,_targetZone in pairs(range.bombingTargets) do

                                local _temp = range.getDistance(_targetZone.point, _lastBombPos)

                                if _distance == nil or _temp < _distance then

                                    _distance = _temp
									_direction = range.getDirection(_lineofAttack, _targetZone.point, _lastBombPos) -- update with line of attack value
                                    _closetTarget = _targetZone
									
									-- env.info("Jet Golf Coords")
									-- env.info(_targetZone.point.x)
									-- env.info(_targetZone.point.y)
									-- env.info(_targetZone.point.z)
									-- env.info(_lastBombPos.x)
									-- env.info(_lastBombPos.y)
									-- env.info(_lastBombPos.z)
								
                                end
                            end

                            --   env.info(_distance.." from ".._closetTarget.name)

                            if _distance < 1000 then

                                if not range.bombPlayerResults[_unit:getPlayerName()] then
                                    range.bombPlayerResults[_unit:getPlayerName()]  = {}
                                end

                                local _results =  range.bombPlayerResults[_unit:getPlayerName()]

                                table.insert(_results,{name=_closetTarget.name, distance =_distance, direction = _direction, weapon = _weaponName }) -- add clock position here as new field

                                local _message = string.format("%s - %i m at %i o'clock from %s",_unit:getPlayerName(), _distance, _direction, _closetTarget.name) -- and here

                                trigger.action.outText(_message,10,false) -- this is where drop results are published to all. 

                            end
                        end

                    end

                    return
                end

                timer.scheduleFunction(trackBomb, nil, timer.getTime() + 1)
            end
        end


        return true

    end, _eventDCS)

    if (not status) then
        env.error(string.format("Error while handling event %s", err),false)
    end
end



function range.getGroupId(_unit)

    local _unitDB =  mist.DBs.unitsById[tonumber(_unit:getID())]
    if _unitDB ~= nil and _unitDB.groupId then
        return _unitDB.groupId
    end

    return nil
end

function range.displayMessageToGroup(_unit, _text, _time,_clear)

    local _groupId = range.getGroupId(_unit)
    if _groupId then
        if _clear == true then
            trigger.action.outTextForGroup(_groupId, _text, _time,_clear)
        else
            trigger.action.outTextForGroup(_groupId, _text, _time)
        end
    end
end


range.addedTo = {}
function range.addF10Commands(_unitName)

    local _unit = Unit.getByName(_unitName)
    if _unit then

        local _group =  mist.DBs.unitsById[tonumber(_unit:getID())]

        if _group  then

            local _gid =  _group.groupId
            if not range.addedTo[_gid] then
                range.addedTo[_gid] = true

                local _rootPath = missionCommands.addSubMenuForGroup(_gid, "Range")
				--local _subrootPath = missionCommands.addSubMenuForGroup(_gid, "Individual Scorecards", _rootPath)

				missionCommands.addCommandForGroup(_gid,"My Scorecard", _rootPath, range.displayBombingResults, _unitName)
                missionCommands.addCommandForGroup(_gid,"Full Scorecard", _rootPath, range.displayFullScorecard, _unitName) --updated from range.displayBombingResults
                missionCommands.addCommandForGroup(_gid,"Reset My Stats", _rootPath, range.resetMyRangeStats, _unitName)
				--env.info("JET GOLF | unit_name:")
				--env.info(_unitName)
				--env.info(_gid)
				
            end

        end
    end

end



--get distance in meters assuming a Flat world
function range.getDistance(_point1, _point2)

    local xUnit = _point2.x
    local yUnit = _point2.z --z or y?
    local xZone = _point1.x
    local yZone = _point1.z --z or y?

    local xDiff = xUnit - xZone
    local yDiff = yUnit - yZone

    return math.sqrt(xDiff * xDiff + yDiff * yDiff)
end

--get direction on the clock face relative to the drop angle assuming a Flat world
function range.getDirection(_lineofAttack, _point1, _point2)

	
	-- Note, for points: X = NORTHINGS, Z = EASTINGS
	local _line = _lineofAttack  --as a bearing in degrees
    local xUnit = _point2.z
    local yUnit = _point2.x
    local xZone = _point1.z
    local yZone = _point1.x

    local xDiff = xUnit - xZone
    local yDiff = yUnit - yZone
	
	-- env.info("Jet Golf x and y diff")
	-- env.info(xDiff)
	-- env.info(yDiff)
	
	-- env.info("Jet Golf x coords")
	-- env.info(xUnit)
	-- env.info(xZone)
	-- env.info("Jet Golf y coords")
	-- env.info(yUnit)
	-- env.info(yZone)
	
	-- create a bearing as 0-360 from north
	local _brg = math.atan(xDiff/ yDiff) * (180/3.14) -- NOTE: the lua math.atan(x[,y]) function observes only the first of the two allowed arguments when used in DCS, which is SUPER FRUSTRATING. 
	
	if xDiff >= 0 and yDiff >= 0 then 
		_brg = _brg
		
	elseif xDiff >= 0 and yDiff < 0 then
		_brg = 180 + _brg
	
	elseif xDiff < 0 and yDiff >= 0 then
		_brg = 360 + _brg
	
	elseif xDiff < 0 and yDiff < 0 then
		_brg = 180 + _brg  
		
	end
	
		
	--env.info(_brg)
	
	--convert bearing to an angle relative to line of attack
	local _clockBrg = _brg - _line
	if
		_clockBrg < 0 then _clockBrg = 360 + _clockBrg
	end
	
	-- convert clock bearing to o'clock
	local _clockNum = math.floor((_clockBrg + 15) / 30) -- add so we floor to round off correctly
	
	if _clockNum == 0 then _clockNum = 12 end

	-- env.info("JET GOLF _line, _brg, _clockBrg, _clockNum")
	-- env.info(_line)
	-- env.info(_brg)
	-- env.info(_clockBrg)
	-- env.info(_clockNum)

	return _clockNum 
    --return math.sqrt(xDiff * xDiff + yDiff * yDiff)
end


--http://stackoverflow.com/questions/1426954/split-string-in-lua
function range.split(str, sep)
    local result = {}
    local regex = ("([^%s]+)"):format(sep)
    for each in str:gmatch(regex) do
        table.insert(result, each)
    end
    return result
end

--init

range.bombPlayerResults = {}
range.planes = {}


local _tempTargets = range.bombingTargets

range.bombingTargets = {}

for _,_targetZone in pairs(_tempTargets) do

    local _triggerZone = trigger.misc.getZone(_targetZone)

    if _triggerZone then
        table.insert(range.bombingTargets,{name=_targetZone,point=_triggerZone.point})
        --env.info("Done for: ".._targetZone)
    else
        --env.info("Failed for: ".._targetZone)

    end

end


world.addEventHandler(range.eventHandler)

