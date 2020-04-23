class AddAgeToAuthors < ActiveRecord::Migration[6.0]
  def change
    add_column :authors, :age, :integer
  end
end
