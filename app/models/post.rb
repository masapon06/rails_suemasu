class Post < ApplicationRecord
    validates :user_id, {presence: true}
    validates :bar_id, {presence: true}

    def user
        return User.find_by(id: self.user_id)
    end

    def bar
        return User.find_by(id: self.bar_id)
    end
end
