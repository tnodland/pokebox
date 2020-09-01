class ChargeMoves < ApplicationRecord
  validates_presence_of :name,
                        :type,
                        :damage,
                        :energy_cost
end
