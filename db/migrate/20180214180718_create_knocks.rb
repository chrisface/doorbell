class CreateKnocks < ActiveRecord::Migration[5.1]
  def change
    create_table :knocks do |t|
      t.boolean :answered

      t.timestamps
    end
  end
end
