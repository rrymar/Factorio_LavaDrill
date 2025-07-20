local t = data.raw.recipe["stack-inserter"].ingredients
if t ~= nil then
    for i = #t, 1, -1 do
        if t[i] ~= nil and t[i].name == "jelly" then
            table.remove(t, i)
        end
    end
end

local carbonFiber = data.raw.recipe["carbon-fiber"].ingredients
if carbonFiber ~= nil then
    for i = #carbonFiber, 1, -1 do
        if carbonFiber[i] ~= nil and carbonFiber[i].name == "yumako-mash" then
            carbonFiber[i].name = "plastic-bar"
        end
    end
end
