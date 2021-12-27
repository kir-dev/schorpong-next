# == Schema Information
#
# Table name: events
#
#  id                   :integer          not null, primary key
#  name                 :string
#  intro                :string
#  application_deadline :datetime
#  event_date           :datetime
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

require "test_helper"

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
