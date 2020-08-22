class BasePokemon < ApplicationRecord
    validates_presence_of :name,
                          :form,
                          :base_attack,
                          :base_defense,
                          :base_stamina
end
