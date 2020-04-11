require 'rspec/autorun'
describe "lib/mainp.rb" do
    it 'prints "Welcome to Tic Tac Toe!"' do
        expect($stout).to receive(:puts). with("Welcome to Tic Tac Toe!"), "Make sure lib/mainp.rb has code that can output 'Welcome to Tic Tac Toe!'"
        load './lib/Welcome.rb'
    end
end 