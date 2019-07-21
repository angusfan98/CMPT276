class Link < ApplicationRecord
    belongs_to :user

    validates :URL, presence: true
    validates :Name, presence: true

end
