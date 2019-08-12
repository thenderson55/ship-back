class CreateTwoots < ActiveRecord::Migration[5.2]
  def change
    create_table :twoots do |t|
      t.string :content
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
