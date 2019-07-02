class Link < ApplicationRecord
    validates :URL, presence: true
end
