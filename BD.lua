local f = game:GetService("f").f:GetChildren()
local files = {}

for i,v in pairs(f) do 
  if v.BaseClass = "Script" or "ModuleScript" or "LocalScript" then
    table.insert(files,i,v.Name)
  end
end

return {
fi = files,
ff = f
}
