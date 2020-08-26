class FastMoves < ApplicationRecord
  validates_presence_of :name,
                        :type,
                        :damage
end
