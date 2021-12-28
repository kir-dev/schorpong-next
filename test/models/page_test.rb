# == Schema Information
#
# Table name: pages
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  slug       :string
#
# Indexes
#
#  index_pages_on_slug  (slug) UNIQUE
#

require "test_helper"

class PageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
