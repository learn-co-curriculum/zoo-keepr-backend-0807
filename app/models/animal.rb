class Animal < ApplicationRecord
  belongs_to :species

  enum gender: {male: 0, female: 1, unknown: 2}

end
