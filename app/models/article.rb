# == Schema Information
#
# Table name: articles
#
#  id         :bigint           not null, primary key
#  intro      :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Article < ApplicationRecord
  has_rich_text :content
  has_one_attached :image
end
