local GetText = function(Text, Args)
  if (Args ~= "None") then
    return Text: .. tostring(Args)
  else
    return Text
end

local GetMember = function(Class, Member)
  return Class:FindFirstChild(Member)
end

local GetMemberWhichIsA = function(Class, Member)
  return Class:FindFirstChildWhichIsA(Member)
end

local SendNotification = function(About, Message, Args, Delta)
  return StarterGui:SetCore("SendNotifcation", {Title = About, Text = GetText(Message, Args), Duration = Delta})
end

