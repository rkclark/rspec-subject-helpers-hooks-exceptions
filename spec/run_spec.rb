require "run"

describe Run do
  describe ".test" do
    context "given an input" do
      it "returns 0" do
        expect(Run.test("input")).to eql(0)
      end
    end
  end
end
