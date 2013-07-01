class AddReleasedDateToProducts < ActiveRecord::Migration
  def change
    add_column :products, :released_date, :datetime
  end
end
