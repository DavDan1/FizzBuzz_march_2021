require './lib/fizz_buzz'

describe "fizz_buzz" do
   # it 'returns 1 if number is 1' do
     #   expect(fizz_buzz(1)).to eq 1 
   # end
    it "returns 'fizz' if number is 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end
    it "returns 'buzz' if number is 6" do
        expect(fizz_buzz(6)).to eq 'buzz'
    end
    it "returns 'fizzbuzz' if number is 9" do
        expect(fizz_buzz(9)).to eq 'fizzbuzz'
    end


end