local function foo(x)
  local success, result = pcall(function()
    if x == nil then
      error("x is nil")
    end
    return x + 1
  end)

  if not success then
    print("Error: ", result)
    return nil  -- Or handle the error in a more appropriate way
  else
    return result
  end
end

local y = foo(nil)
print(y) -- Prints nil because error was handled
y = foo(5)
print(y) -- Prints 6