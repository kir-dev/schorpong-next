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

class Event < ApplicationRecord
end
