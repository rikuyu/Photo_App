class CreateFollows < ActiveRecord::Migration[5.2]
  def change
    create_table :follows do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :target_user, foreign_key: false

      t.timestamps
    end
  end
end
