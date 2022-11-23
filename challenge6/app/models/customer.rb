class Customer < ApplicationRecord
    has_one_attached :image
    validates :full_name, :email_address, :phone_number, presence: true
end
