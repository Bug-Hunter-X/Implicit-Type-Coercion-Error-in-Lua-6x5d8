local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  elseif type(x) == "string" then
    return "string: " ..x
  else
    return "invalid type"
  end
end

local result = foo(nil)
print(result)  -- Output: nil

result = foo(5)
print(result)  -- Output: 6

result = foo( "hello" )
print(result) -- Output: string: hello

result = foo(true) -- Output: invalid type