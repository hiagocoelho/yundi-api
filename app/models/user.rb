class User < ApplicationRecord
  has_many :journals, dependent: :restrict_with_exception
end
