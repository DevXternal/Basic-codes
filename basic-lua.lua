print("hello") -- will make message

local thing = "hi" -- Local thing is set to hi

print(thing) -- will make message using the value of thing

if thing == "hi" then -- If thing does not equal the value specified, then it will go to the else part and generate an error
  print("hello") -- makes message
  else -- this part will execute if thing is not equal to the value
  error("not hi") -- makes error
  end
