return {
    value = function(colors)
        local list_colors = {
            "black","brown","red","orange","yellow",
            "green","blue","violet","grey","white"
        }

        local result = 0
        local count = 0

        for _, color in ipairs(colors) do
            for index, name in ipairs(list_colors) do
                if name == color then
                    result = result * 10 + (index - 1)
                    count = count + 1
                    break
                end
            end

            if count == 2 then
                break
            end
        end

        return result
    end
}
