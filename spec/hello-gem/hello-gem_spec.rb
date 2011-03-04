require 'spec_helper'

module Hellogem
  describe Fixnum do
    describe "#to_s" do
      it "returns a string" do
        x = 23
        x.to_s.should be_instance_of(String) 
      end
    end
    describe "#closest_fibonacci" do
      it "returns a value" do
        x = 12
        x.closest_fibonacci.should be_instance_of(Fixnum)
      end
      context "when given a number to process" do
        it "returns the closest fibonacci number" do
          
        end
      end
    end
  end
end

