# == Schema Information
#
# Table name: pages
#
#  id         :bigint           not null, primary key
#  slug       :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_pages_on_slug  (slug) UNIQUE
#
class Page < ApplicationRecord
    extend FriendlyId
    friendly_id :title, use: :slugged
    has_rich_text :content
end
