class Course < ApplicationRecord
validates :course, presence: true
validates :description, presence: true, length: {minimum: 10}
end
