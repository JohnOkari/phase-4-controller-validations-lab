class Author < ApplicationRecord
    # validates :name, presence: true :email, uniqueness: true
    validates :name, presence: true
    validates :email, uniqueness: true
end
