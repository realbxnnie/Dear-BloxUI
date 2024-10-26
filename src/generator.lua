-- _WARNING: This code is not finished.
local dbu = {}
local dbuscreen = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
dbu.windows = {}
local function windowCreate(wtitle)
  if dbuscreen:FindFirstChildOfClass("Frame") then
    dbuscreen:FindFirstChildOfClass("Frame"):Destroy()
  end
  local w = Instance.new("Frame", dbuscreen)
  w.Name = "main"
  w.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
  w.Position = UDim2.new(0.5,0,0.5,0)
  w.Draggable = true
  w.Active = true
  w.AnchorPoint = Vector2.new(0.5,0.5)
  w.Size = UDim2.new(0,200,0,150)
  local title = Instance.new("Frame", w)
  title.Size = UDim2.new(1,0,0.3,0)
  title.BackgroundColor3 = Color3.fromRGB(40,40,40)
  title.Position = UDim2.new(0,0,0.5,0)
  return w
end
function dbu.new(wtitle)
  dbu.windows[wtitle] = windowCreate(wtitle)
  local w = dbu.windows[wtitle]
  local wc = {}
  function wc.section(sname)
    --
  end
  return wc
end
