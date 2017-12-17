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

require 'test_helper'

class ResultTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
