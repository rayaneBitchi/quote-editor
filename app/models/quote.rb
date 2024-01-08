# Purpose: Quote model

class Quote < ApplicationRecord
  validates :name, presence: true
end
