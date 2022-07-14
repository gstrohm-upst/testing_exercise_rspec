describe 'fizz_buzz' do
    it 'should return fizz_buzz' do
        expect(fizz_buzz(15)).to eql('fizz_buzz')
    end

    it 'should return fizz' do
        expect(fizz_buzz(9)).to eql('fizz')
    end

    it 'should return buzz' do
        expect(fizz_buzz(10)).to eql('buzz')
    end

    it 'should return the input number of 2' do
        expect(fizz_buzz(2)).to eql(2)
    end
end