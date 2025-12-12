return function(n)
  local exit = ""
  if n % 3 == 0 then exit = exit .. "Pling" end
  if n % 5 == 0 then exit = exit .. "Plang" end
  if n % 7 == 0 then exit = exit .. "Plong" end
  return exit == "" and tostring(n) or exit
end