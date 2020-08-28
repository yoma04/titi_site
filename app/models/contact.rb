class Contact < ApplicationRecord
  validates :name, :kana, :address, :tel, presence: true
end
