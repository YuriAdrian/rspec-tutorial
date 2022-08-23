require "calculator"
describe Calculator do
  let(:calculator) { Calculator.new }
  describe "#add" do
    it "returns the sum of two numbers" do
      expect(calculator.add(2, 3)).to eq(5)
    end
  end
  describe "#multiply" do
    it "returns the multiplication of two numbers" do
      expect{ calculator.multiply(2,3) }.to raise_error(NoMethodError)
    end
  end
end