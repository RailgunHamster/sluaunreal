---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by raylanhong.
--- DateTime: 2023/7/14 20:53
---

local TestCaseObject = import("/Script/democpp.TestCaseObject")
local Object = TestCaseObject()
print("Object.TestCaseInterface before:", Object.TestCaseInterface)
Object.TestCaseInterface = Object
print("Object.TestCaseInterface:after", Object.TestCaseInterface)

