require_relative "../lib/cryptofolies"
describe "Code de cesar" do
  describe "the cesar's code function" do
    it "caesar return the correpondance letter" do
      expect(caesar("B", 3)).to eq("E")
    end
  end
  
  describe "the upercase or lowercase function" do
    it "is_upper_or_lower_case return the upercase" do
      expect(is_upper_or_lower_case("B")).to eq("ABCDEFGHIJKLMNOPQRSTUVWXYZ")
    end
    it "is_upper_or_lower_case return the lowercase" do
      expect(is_upper_or_lower_case("e")).to eq("abcdefghijklmnopqrstuvwxyz")
    end
  end

  describe "the ceaser_cipher function" do
    it "caesar_cipher return the code" do
      expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
    end
  end
end
