class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :content

      t.timestamps
    end
  end
end
