# == Schema Information
#
# Table name: tools
#
#  id         :integer          not null, primary key
#  name       :string
#  status     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Tool < ApplicationRecord
end
