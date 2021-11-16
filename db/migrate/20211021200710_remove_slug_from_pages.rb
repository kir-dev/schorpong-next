class RemoveSlugFromPages < ActiveRecord::Migration[6.1]
  def change
    remove_column :pages, :slug, :string
  end
end
