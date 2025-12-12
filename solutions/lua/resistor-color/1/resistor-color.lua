return {
  color_code = function(color)
      colors = {
                "black","brown",
                "red","orange" ,
                "yellow","green",
                "blue","violet",
                "grey","white"
                }
    for i, value in ipairs(colors) do
       if value == color then   
       return i - 1
      end
    end
    return nil
  end
}
