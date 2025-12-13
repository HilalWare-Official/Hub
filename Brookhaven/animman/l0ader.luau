-- libray

local function setwalk()
    while true do
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = 8
        wait(0.01)
    end
end

local function name()
    local args = {
    	"RolePlayName",
	    "Rig6"
    }
    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eTex1t"):FireServer(unpack(args))
end
local function r6()
    local args = {
    	{
    		94619376315261, 
    		84202891428327, 
    		113258817098171, 
    		84599596654139, 
    		116402158526334, 
    		129291406323467 
    	}
        }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ChangeCharacterBody"):InvokeServer(unpack(args))
end
local function anim()
    local args = {
    	5319909330
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(unpack(args))
    wait(0)
    local args = {
    	5319900634
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(unpack(args))
    wait(0)
    local args = {
    	5319922112
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(unpack(args))
    wait(0)
    local args = {
    	5319917561
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(unpack(args))
end
local function ge()
    local args = {131001142607417}
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(unpack(args))
end
local function rpv() 
    local args = {17237740189}
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Wear"):InvokeServer(unpack(args))
end
local function ref()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ResetCharacterAppearance"):FireServer()
end
local function rs()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    humanoid.Health = 0
end


rs()
ref()
wait(6)
ge()
rpv()
wait(0.1)
r6()
anim()
ge()
wait(2)
rpv()
name()
setwalk()
