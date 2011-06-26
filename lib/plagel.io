doFile("./lib/formatter.io")

should_be := method(call target == doMessage(call message arguments at(0)))

describe := method(
  startDescribe
  call message argAt(0) describeHeader
  call message arguments foreach(test,
    doMessage(test)
    )
  endDescribe
)

it := method(
  startIt
  if(call sender doMessage(call message argAt(1)),
     (call message argAt(0)) greenTest,
     (call message argAt(0)) redTest)
  endIt
)
