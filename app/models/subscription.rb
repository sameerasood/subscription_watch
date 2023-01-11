class Subscription < ApplicationRecord
    validates :amount, numericality: { only_integer: true }
end
