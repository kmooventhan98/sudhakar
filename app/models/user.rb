class User < ApplicationRecord
  belongs_to :profile, optional: true, dependent: :destroy
end
