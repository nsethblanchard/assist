class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.integer :support_id
      t.integer :category_id
      t.timestamps
    end
  end
end
