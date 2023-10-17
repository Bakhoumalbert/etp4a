require_relative '../lib/multiple3_5'

describe "the test_mutiple function" do
  describe "is_multiple_of_3_or_5" do
    it "should return TRUE when an integer is a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(9)).to eq(true)
    end

    it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
      expect(is_multiple_of_3_or_5(11)).to eq(false)
      expect(is_multiple_of_3_or_5(37)).to eq(false)
    end    
  end

  describe "somme des multiples" do
    it "sum of multiple of 3 ou 5" do 
      expect(sum_of_3_or_5_multiples(11)).to eq(33)
    end

    it "sum of multiples of 3 or 5 LESS than 10" do
      expect(sum_of_3_or_5_multiples(10)).to eq(33)
    end
  end

end
