do 
function run(msg, matches)
  return "به کیرم ک  " .. matches[1]
end
return {
  patterns = {"^(.*)$" }, 
run = run }
end
