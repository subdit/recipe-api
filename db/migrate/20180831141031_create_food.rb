class CreateFood < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.string :status
      t.references :user, foreign_key: true
    end
  end
end
