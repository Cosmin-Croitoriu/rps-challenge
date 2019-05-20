require './lib/computer'

describe Computer do
  # subject(:computer) { described_class.new(computer) }
  # let(:computer) { double :computer} 
  it "randomly selects one from the 3 options" do
    allow(subject).to receive(:selection).and_return("rock")
    expect(subject.selection).to eq("rock")
  end
end