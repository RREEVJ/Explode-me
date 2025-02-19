local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

wait(2) -- Delay before explosion

-- Create an explosion at the character's position
local explosion = Instance.new("Explosion")
explosion.Position = character.PrimaryPart.Position
explosion.BlastRadius = 10
explosion.BlastPressure = 500000
explosion.Parent = workspace

-- Destroy the character
character:BreakJoints()
