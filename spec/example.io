doFile("./lib/plagel.io")

describe("plagel.io",
  describe("Equality",
    it("passes when both objects are equals",
      1 should_be(1)
    ),
    it("fails when objects are not equals",
      1 should_be(2) should_be(false)
    )
  )

  describe("Addition",
    it("adds two numbers",
      (1 + 1) should_be(2)
    )
  )
)
