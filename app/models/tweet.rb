class Tweet < ApplicationRecord
 belongs_to :user, optional: true
end
