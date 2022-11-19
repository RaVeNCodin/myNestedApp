class Esport < ApplicationRecord
  belongs_to :game , dependent: :destroy

end
