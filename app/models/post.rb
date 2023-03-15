class Post < ApplicationRecord
    # validates :title, presence: true :category, :category, inclusion: { in: ['Fiction', 'Non-Fiction'], message: "must be Fiction or Non-Fiction" } :content, length: { minimum: 100 }
    validates :title, presence: true
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction']}
    validates :content, length: { minimum: 100 }
end
