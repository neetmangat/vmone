class Quote < ApplicationRecord
    validates :saying, presence: true, length: { maximum: 300, minimum: 5 };
    validates :author, presence: true, length: { maximum: 9, minimum: 4 }
end
