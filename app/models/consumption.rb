class Consumption < ApplicationRecord
  belongs_to :user
  belongs_to :product
  belongs_to :group
end
