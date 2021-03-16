class Bar < ApplicationRecord
    def posts
        return Post.where(bar_id: self.id)
    end
end
