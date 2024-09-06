---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by raylanhong.
--- DateTime: 2023/8/8 15:41
---

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by raylanhong.
--- DateTime: 2023/8/7 10:14
---

local TestLuaRPCPure = {
	ClientRPC = {}, --S2C类RPC列表，类似UFUNCTION宏中的Client
}

local EPropertyClass = import("/Script/slua_unreal.EPropertyClass")
TestLuaRPCPure.ClientRPC.ClientRPC_TestRPCPure = {
	-- 是否可靠RPC
	Reliable = true,
	-- 定义参数列表
	Params = {
		EPropertyClass.Str,
	},
}

function TestLuaRPCPure:ClientRPC_TestRPCPure(Str)
	print(Str)
end

return Class(require("LuaActor"), nil, TestLuaRPCPure)

