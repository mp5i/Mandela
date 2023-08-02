local Get = function(Service)
  return game:GetService(Service)
end

local GetPlayers = function()
  return game.Players
end

local GetWorkspace = function()
  return game.Workspace
end

local GetStarterGui = function()
  return game.StarterGui
end

local GetRunService = function()
  return Get("RunService")
end

local GetUserInputService = function()
  return Get("UserInputService")
end

local GetReplicatedStorage = function()
  return game.ReplicatedStorage
end

local GetVirtualInputManager = function()
  return Get("VirtualInputManager")
end
