describe 'triangle' do
    it "returns true if the sides can create a triangle" do
        expect(triangle([3, 4, 5])).to be(true)
    end

    it "returns false if two sides do not add up to the third" do
        expect(triangle([15, 2, 3])).to be(false)
    end

    it "returns false if a side is 0" do
        expect(triangle([0, 1, 3])).to be(false)
    end

    it "returns false if a side is negative" do
        expect(triangle([-4, 2, 3])).to be(false)
    end
end