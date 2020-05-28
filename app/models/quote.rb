class Quote < ApplicationRecord
    validates :saying, presence: true , length: { maximum: 200, minimum: 3 }
    validates :author, presence: true , length: { maximum: 20, minimum: 3 }
end
