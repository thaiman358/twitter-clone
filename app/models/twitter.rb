class Twitter < ApplicationRecord
    validates :name,    length: { in: 1..140 }
    validates :content,    length: { in: 1..140 }   
end
