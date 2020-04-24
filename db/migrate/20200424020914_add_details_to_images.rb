class AddDetailsToImages < ActiveRecord::Migration[6.0]
  def change
    add_column :images, :url, :string
    add_reference :images, :imageable, polymorphic: true
  end
end
