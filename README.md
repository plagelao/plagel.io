Plagel.Io
============================

This is a very basic RSpec port to Io

I made it in less than an hour just to play a little bit with Io, so don't exepect too much :P

You can test Io code as follows:

        describe("Addition",
          it("returns 2 when adding 1 and 1",
            (1 + 1) shouldBe(2)
          ),
          it("returns 3 when adding 2 and 2",
            (2 + 2) shouldBe(3)
          )
        )

This will print:

      Addition
        returns 2 when adding 1 and 1
        returns 3 when adding 2 and 2 is failing
