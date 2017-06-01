require "fizzbuzz"

    describe "fizzbuzz" do
        it "returns 'fizz' when passed 3" do
           expect(fizzbuzz(3)).to eq "fizz"
        end
        
        it "returns 'buzz' when passed 5" do
            expect(fizzbuzz(5)).to eq "buzz"
        end   
        
        it "returns 'fizzbuzz' when passed 15" do
            expect(fizzbuzz(15)).to eq "fizzbuzz"     
        end
        
        it "returns 19 when passed 19" do
            expect(fizzbuzz(19)).to eq 19
        end
        
        it "returns 'fizz' when passed 33" do
           expect(fizzbuzz(33)).to eq "fizz" 
        end
    end
    
    