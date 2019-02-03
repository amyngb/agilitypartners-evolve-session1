require 'rspec'
require 'vending_machine'

describe 'vending machine' do
    let(:vending_machine) {VendingMachine.new}

    it 'starts out powered off' do
        expect(vending_machine).not_to be_on
    end

    it 'can be powered on' do
        vm = vending_machine
        vm.power_up
        expect(vm).to be_on
    end
end
