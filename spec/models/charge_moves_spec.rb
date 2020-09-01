require 'rails_helper'

RSpec.describe ChargeMoves, type: :model do
  describe 'validations' do
    it {should validate_presence_of :name}
    it {should validate_presence_of :type}
    it {should validate_presence_of :damage}
    it {should validate_presence_of :energy_cost}
  end
end
