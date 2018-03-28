# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  active      :boolean          default(TRUE), not null
#  url         :text
#  quantity    :integer          default(0), not null
#  amount      :decimal(, )      default(0.0), not null
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
