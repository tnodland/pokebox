require 'rails_helper'

RSpec.describe BasePokemon, type: :model do
  describe 'validations' do
    it {should validate_presence_of :name}
    it {should validate_presence_of :form}
    it {should validate_presence_of :base_attack}
    it {should validate_presence_of :base_defense}
    it {should validate_presence_of :base_stamina}
  end
end
