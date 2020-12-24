class Entry < ApplicationRecord
  validates :product, :style, :material, :item_code, :stock, presence: true

  def day
    self.created_at.strftime("%Y/%m/%d")
  end
end
