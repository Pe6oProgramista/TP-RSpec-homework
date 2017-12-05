require 'rspec'
require '../lib/rome_converter.rb' 

describe 'Roman converter' do
	
	before do
		@roman = RomeConverter.new
	end

	it "convert I to 1" do
		expect(@roman.to_rome 1).to eq('I')
	end

	it "convert 1 to I" do
		expect(@roman.to_dec "I").to eq(1)
	end


	it "convert II to 2" do
		expect(@roman.to_rome 2).to eq('II')
	end

	it "convert 2 to II" do
		expect(@roman.to_dec "II").to eq(2)
	end


	it "convert IV to 4" do
		expect(@roman.to_rome 4).to eq('IV')
	end

	it "convert 4 to IV" do
		expect(@roman.to_dec "IV").to eq(4)
	end
	

	it "convert V to 5" do
		expect(@roman.to_rome 5).to eq('V')
	end

	it "convert 5 to V" do
		expect(@roman.to_dec "V").to eq(5)
	end

	
	it "convert IX to 9" do
		expect(@roman.to_rome 9).to eq('IX')
	end

	it "convert 9 to IX" do
		expect(@roman.to_dec "IX").to eq(9)
	end

	
	it "convert X to 10" do
		expect(@roman.to_rome 10).to eq('X')
	end

	it "convert 10 to X" do
		expect(@roman.to_dec "X").to eq(10)
	end


	it "convert XIX to 19" do
		expect(@roman.to_rome 19).to eq('XIX')
	end

	it "convert 19 to XIX" do
		expect(@roman.to_dec "XIX").to eq(19)
	end


	it "convert XX to 20" do
		expect(@roman.to_rome 20).to eq('XX')
	end

	it "convert 20 to XX" do
		expect(@roman.to_dec "XX").to eq(20)
	end


	it "convert XL to 40" do
		expect(@roman.to_rome 40).to eq('XL')
	end

	it "convert 40 to XL" do
		expect(@roman.to_dec "XL").to eq(40)
	end


	it "convert L to 50" do
		expect(@roman.to_rome 50).to eq('L')
	end

	it "convert 50 to L" do
		expect(@roman.to_dec "L").to eq(50)
	end


	it "convert LI to 51" do
		expect(@roman.to_rome 51).to eq('LI')
	end

	it "convert 51 to LI" do
		expect(@roman.to_dec "LI").to eq(51)
	end


	it "convert XC to 90" do
		expect(@roman.to_rome 90).to eq('XC')
	end

	it "convert 90 to XC" do
		expect(@roman.to_dec "XC").to eq(90)
	end


	it "convert C to 100" do
		expect(@roman.to_rome 100).to eq('C')
	end

	it "convert 100 to C" do
		expect(@roman.to_dec "C").to eq(100)
	end


	it "convert CXCIV to 194" do
		expect(@roman.to_rome 194).to eq('CXCIV')
	end

	it "convert 194 to CXCIV" do
		expect(@roman.to_dec "CXCIV").to eq(194)
	end


	it "convert CD to 400" do
		expect(@roman.to_rome 400).to eq('CD')
	end

	it "convert 400 to CD" do
		expect(@roman.to_dec "CD").to eq(400)
	end


	it "convert D to 500" do
		expect(@roman.to_rome 500).to eq('D')
	end

	it "convert 500 to D" do
		expect(@roman.to_dec "D").to eq(500)
	end


	it "convert CM to 900" do
		expect(@roman.to_rome 900).to eq('CM')
	end

	it "convert 900 to CM" do
		expect(@roman.to_dec "CM").to eq(900)
	end


	it "convert M to 1000" do
		expect(@roman.to_rome 1000).to eq('M')
	end

	it "convert 1000 to M" do
		expect(@roman.to_dec "M").to eq(1000)
	end


	it "convert MMMDD to 4000" do
		expect(@roman.to_rome 4000).to eq('MMMDD')
	end

	it "convert 4000 to MMMDD" do
		expect(@roman.to_dec "MMMDD").to eq(4000)
	end


	it "convert MMMDDD to 4500" do
		expect(@roman.to_rome 4500).to eq('MMMDDD')
	end

	it "convert 4500 to MMMDDD" do
		expect(@roman.to_dec "MMMDDD").to eq(4500)
	end


	it "convert MMMDDDCCCLL to 4900" do
		expect(@roman.to_rome 4900).to eq('MMMDDDCCCLL')
	end

	it "convert 4900 to MMMDDDCCCLL" do
		expect(@roman.to_dec "MMMDDDCCCLL").to eq(4900)
	end


	it "convert MMMDDDCCCLLLXXX to 4998" do
		expect(@roman.to_rome 4998).to eq('MMMDDDCCCLLLXXXVVVIII')
	end

	it "convert 4998 to MMMDDDCCCLLLXXX" do
		expect(@roman.to_dec "MMMDDDCCCLLLXXX").to eq(4998)
	end


	it "convert MCCXXI to 1221" do
		expect(@roman.to_rome 1221).to eq('MCCXXI')
	end

	it "convert 1221 to MCCXXI" do
		expect(@roman.to_dec "MCCXXI").to eq(1221)
	end


	it "convert MMCCXXII to 2222" do
		expect(@roman.to_rome 2222).to eq('MMCCXXII')
	end

	it "convert 2222 to MMCCXXII" do
		expect(@roman.to_dec "MMCCXXII").to eq(2222)
	end


	it "convert MMXIII to 2013" do
		expect(@roman.to_rome 2013).to eq('MMXIII')
	end

	it "convert 2013 to MMXIII" do
		expect(@roman.to_dec "MMXIII").to eq(2013)
	end


	it "convert MMMCMXCIX to 3999" do
		expect(@roman.to_rome 3999).to eq('MMMCMXCIX')
	end

	it "convert 3999 to MMMCMXCIX" do
		expect(@roman.to_dec "MMMCMXCIX").to eq(3999)
	end

end