require './lib/car.rb'

describe Car do
    let(:driver) { instance_double('Driver') }
    subject { described_class.new(driver) }

    it "has the color 'green' when initialized" do
        expect(subject.color).to eq 'green'
    end

    it "can change color" do
    subject.paint('black')
    expect(subject.color).to eq 'black'
    end

    it "has a driver" do
        expect(subject.driver).to eq driver
    end

end