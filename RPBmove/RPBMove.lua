--Raid Power Bar Mover
-- By 兰娜瑟爾@盖斯 -CN


PlayerPowerBarAlt:SetScale(0.9)
PlayerPowerBarAlt:SetMovable(true)
PlayerPowerBarAlt:SetUserPlaced(true)
PlayerPowerBarAlt:SetFrameStrata("HIGH")
PlayerPowerBarAlt:SetScript("OnMouseDown", function()
if (IsAltKeyDown()) then
PlayerPowerBarAlt:ClearAllPoints()
PlayerPowerBarAlt:StartMoving()
end
end)

PlayerPowerBarAlt:SetScript('OnMouseUp', function(self, button)
PlayerPowerBarAlt:StopMovingOrSizing()
end)