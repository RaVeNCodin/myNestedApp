class Game < ApplicationRecord

  belongs_to :player
  has_many :esports , dependent: :destroy
end
