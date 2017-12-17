# == Schema Information
#
# Table name: results
#
#  id         :integer          not null, primary key
#  name       :string
#  retailer   :string
#  price      :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Result < ApplicationRecord
end
