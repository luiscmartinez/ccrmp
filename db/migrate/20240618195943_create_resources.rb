class CreateResources < ActiveRecord::Migration[7.1]
  def change
    create_table :resources do |t|
      t.string :name
      t.string :category
      t.string :status
      t.text :description

      t.timestamps
    end
  end
end
