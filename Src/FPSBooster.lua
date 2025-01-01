local decalsyeeted = true 
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize, t.WaterWaveSpeed, t.WaterReflectance, t.WaterTransparency = 0, 0, 0, 0
l.GlobalShadows, l.FogEnd, l.Brightness = false, 9e9, 0
settings().Rendering.QualityLevel = "Level01"
for _, v in ipairs(g:GetDescendants()) do
    if v:IsA("BasePart") or v:IsA("MeshPart") then
        v.Material, v.Reflectance = "Plastic", 0
        if v:IsA("MeshPart") then v.TextureID = "" end
    elseif decalsyeeted and (v:IsA("Decal") or v:IsA("Texture")) then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure, v.BlastRadius = 1, 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
        v.Enabled = false
    end
end
for _, e in ipairs(l:GetChildren()) do
    if e:IsA("PostEffect") then e.Enabled = false end
end
