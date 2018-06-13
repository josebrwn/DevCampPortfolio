class Blog < ApplicationRecord
    enum status: { draft: 0, published: 1 } # Blog.draft, Blog.published
    extend FriendlyId
    friendly_id :title, use: :slugged
end