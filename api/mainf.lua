local f = {}

function f:Breach(ip,loc) 
  f.gs = function getservice(servname)
    local serv = game:GetService(servname)
    if not serv then return print("no service found")
    return serv
  end
  
  f.httpCheck = function httpCheck()
    local h = game:GetService("HttpService")
    if not h then return false
    return true
  end
  
  f.initalizeServer(services)
    f.rs = f.gs("ReplicatedStorage")
    f.sss = f.gs("ServerScriptService")
    f.ss = f.gs("ServerStorage")
    f.http = f.httpCheck
    f.workspace = f.gs("Workspace")
    f.plrs = f.gs("Players")
    f.lighting = f.gs("Lighting")
    f.hftebd = function getBack(hs) 
      _G.bd = f.gs(hs) 
    end
    f.rff = g.fs("ContentProvider")
    f.rf = g.fs("ReplicatedFirst")
    f.c = g.fs("Chat")
  end
end

local waait = WaitForChild'f:Breach(nil,local)'
waait:WaitForChild(f)

return { f.initalizeServer(true), waait }
