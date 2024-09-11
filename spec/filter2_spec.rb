RSpec.describe "An Example Group with positive and negative Examples" do 
  context 'when testing Ruby\'s build-in math library' do
     
     it 'can do normal numeric operations', positive: true do 
        expect(1 + 1).to eq(2) 
     end 
     
     it 'generates an error when expected', negative: true do 
        expect{1/0}.to raise_error(ZeroDivisionError) 
     end
     
  end 
end