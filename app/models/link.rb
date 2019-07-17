class Link < ApplicationRecord

    validates :URL, presence: true
    validates :Name, presence: true

end
