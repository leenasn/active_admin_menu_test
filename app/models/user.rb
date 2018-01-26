class User < ApplicationRecord
  # has name attribute
  def to_param
     "#{name.parameterize}/#{id}"
  end
end
