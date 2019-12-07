class Item < ApplicationRecord
  has_one_attached :image

  def self.search(search)
    if search
      where(["title LIKE ?","%#{search}%"])
      where(["description LIKE ?","%#{search}%"])
    else
      all
    end
  end
end
