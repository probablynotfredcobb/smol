class Url < ApplicationRecord
  validates :link, :format => URI::regexp(%w(http https))

end
