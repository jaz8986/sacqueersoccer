class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :image
      t.string :title
      t.string :datetime
      t.string :location
      t.string :description
      t.string :attends

      t.timestamps
    end
  end
end
