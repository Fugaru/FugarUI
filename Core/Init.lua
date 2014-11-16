----------------------------------------------------------------------------------------
--	Initiation of FugarUI
----------------------------------------------------------------------------------------
-- Including system
local addon, engine = ...
engine[1] = {}	-- T, Functions
engine[2] = {}	-- C, Config
engine[3] = {}	-- L, Localization

FugarUI = engine	-- Allow other addons to use Engine

--[[
	This should be at the top of every file inside of the FugarUI AddOn:
	local T, C, L, _ = unpack(select(2, ...))

	This is how another addon imports the FugarUI engine:
	local T, C, L, _ = unpack(FugarUI)
]]