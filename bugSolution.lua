local function foo(x)
  if x == nil then
    -- Option 1: Return nil to indicate failure
    return nil
    -- Option 2: Raise a custom error with context
    -- error("x cannot be nil in foo()")
  end
  return x * 2
end

local result = foo(nil)

if result == nil then
  print("Error: x was nil")
else
  print(result)
end

--Testing with a valid value
local result2 = foo(5)
print(result2) 