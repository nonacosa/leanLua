---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by nonacosa.
--- DateTime: 2022/2/7 11:12 PM
--- 绝对不会出错的函数包裹
---

local ok ,v = pcall(math.sqrt,2)
print(ok and v)

local ok , err pcall(require,"xxx")
if not ok then
    print("error")
end