---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by raylanhong.
--- DateTime: 2023/8/7 10:25
---

local TestLuaRPCB = {
	ClientRPC = {}, --S2C类RPC列表，类似UFUNCTION宏中的Client
}

local EPropertyClass = import("/Script/slua_unreal.EPropertyClass")
TestLuaRPCB.ClientRPC.ClientRPC_TestRPCB = {
	-- 是否可靠RPC
	Reliable = true,
	-- 定义参数列表
	Params = {
		EPropertyClass.Str,
	},
}

function TestLuaRPCB:ClientRPC_TestRPCB(Str)
	print(Str)
end

local CTestLuaRPCBase = require("TestLuaRPCBase")
return Class(CTestLuaRPCBase, nil, TestLuaRPCB)

