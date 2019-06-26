require 'rspec'
require 'ground_conditions'

describe GroundConditions do
  describe "#is_wet" do
    subject { described_class.new(weather).is_wet }

    context "when it is raining" do
      let(:weather) { :rain }
      it { is_expected.to be true }
    end

    context "when the is snowing" do
      let(:weather) { :snow }
      it { is_expected.to be true }
    end

    context "when it is sunny" do
      let(:weather) { :sunny }
      it { is_expected.to be false}
    end
  end
end
