class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.belongs_to :user, foreign_key: true
      t.text :caption

      t.timestamps
    end
  end
end
