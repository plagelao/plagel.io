currentIndentation := -1

describeHeader := method(
  currentIndentation repeat(write("  "))
  writeln(call target)
)
greenTest:= method(
  currentIndentation repeat(write("  "))
  writeln(call target)
)
redTest:= method(
  currentIndentation repeat(write("  "))
  writeln(call target, " is failing")
)

startDescribe := method(currentIndentation = currentIndentation + 1)
endDescribe := method(currentIndentation = currentIndentation - 1)
startIt := method(currentIndentation = currentIndentation + 1)
endIt := method(currentIndentation = currentIndentation - 1)
