local stackInserter = data.raw.recipe["stack-inserter"].ingredients
if stackInserter ~= nil then
    for i = #stackInserter, 1, -1 do
        if stackInserter[i] ~= nil and stackInserter[i].name == "jelly" then
            table.remove(stackInserter, i)
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
