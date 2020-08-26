require 'rails_helper'

RSpec.describe FastMoves, type: :model do
  describe 'validations' do
    it {should validate_presence_of :name}
    it {should validate_presence_of :type}
    it {should validate_presence_of :damage}
  end
end
